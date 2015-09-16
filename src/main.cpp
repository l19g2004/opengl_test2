// Include standard headers
#include "inc/gl_utils.hpp"

#include <stdio.h>
#include <stdlib.h>

// Include GLEW
#include <GL/glew.h>

// Include GLFW
#include <glfw3.h>


// Include GLM
#include <glm/glm.hpp>



/* keep track of window size for things like the viewport and the mouse
 cursor */
int g_gl_width = 640;
int g_gl_height = 480;
GLFWwindow* g_window = NULL;

using namespace glm;

/* we can use a function like this to print some GL capabilities of our adapter
to the log file. handy if we want to debug problems on other people's computers
*/
void log_gl_params () {
    int i;
    int v[2];
    unsigned char s = 0;
    GLenum params[] = {
        GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS,
        GL_MAX_CUBE_MAP_TEXTURE_SIZE,
        GL_MAX_DRAW_BUFFERS,
        GL_MAX_FRAGMENT_UNIFORM_COMPONENTS,
        GL_MAX_TEXTURE_IMAGE_UNITS,
        GL_MAX_TEXTURE_SIZE,
        GL_MAX_VARYING_FLOATS,
        GL_MAX_VERTEX_ATTRIBS,
        GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS,
        GL_MAX_VERTEX_UNIFORM_COMPONENTS,
        GL_MAX_VIEWPORT_DIMS,
        GL_STEREO,
    };
    const char* names[] = {
        "GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS",
        "GL_MAX_CUBE_MAP_TEXTURE_SIZE",
        "GL_MAX_DRAW_BUFFERS",
        "GL_MAX_FRAGMENT_UNIFORM_COMPONENTS",
        "GL_MAX_TEXTURE_IMAGE_UNITS",
        "GL_MAX_TEXTURE_SIZE",
        "GL_MAX_VARYING_FLOATS",
        "GL_MAX_VERTEX_ATTRIBS",
        "GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS",
        "GL_MAX_VERTEX_UNIFORM_COMPONENTS",
        "GL_MAX_VIEWPORT_DIMS",
        "GL_STEREO",
    };
    gl_log ("GL Context Params:\n");
    // integers - only works if the order is 0-10 integer return types
    for (i = 0; i < 10; i++) {
        int v = 0;
        glGetIntegerv (params[i], &v);
        gl_log ("%s %i\n", names[i], v);
    }
    // others
    v[0] = v[1] = 0;
    glGetIntegerv (params[10], v);
    gl_log ("%s %i %i\n", names[10], v[0], v[1]);
    glGetBooleanv (params[11], &s);
    gl_log ("%s %i\n", names[11], (unsigned int)s);
    gl_log ("-----------------------------\n");
}


int main () {
    GLFWwindow* g_window;
        const GLubyte* renderer;
        const GLubyte* version;
        GLfloat points[] = {
             0.0f,	0.5f,	0.0f,
             0.5f, -0.5f,	0.0f,
            -0.5f, -0.5f,	0.0f
        };
        GLuint vbo;
        GLuint vao;
        const char* vertex_shader =
        "#version 410\n"
        "in vec3 vp;"
        "void main () {"
        "	gl_Position = vec4 (vp, 1.0);"
        "}";

        const char* fragment_shader =
        "#version 410\n"
        "out vec4 frag_colour;"
        "void main () {"
        "	frag_colour = vec4 (0.5, 0.0, 0.5, 1.0);"
        "}";
        GLuint shader_programme, vs, fs;

        assert (restart_gl_log ());
        // start GL context and O/S window using the GLFW helper library
        gl_log ("starting GLFW\n%s\n", glfwGetVersionString ());
        // register the error call-back function that we wrote, above
        glfwSetErrorCallback (glfw_error_callback);
        if (!glfwInit ()) {
            fprintf (stderr, "ERROR: could not start GLFW3\n");
            return 1;
        }

        /* We must specify 3.2 core if on Apple OS X -- other O/S can specify
         anything here. I defined 'APPLE' in the makefile for OS X */
    #ifdef APPLE
        glfwWindowHint (GLFW_CONTEXT_VERSION_MAJOR, 3);
        glfwWindowHint (GLFW_CONTEXT_VERSION_MINOR, 2);
        glfwWindowHint (GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE);
        glfwWindowHint (GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
    #endif
        /* we can run a full-screen window here */

        /*GLFWmonitor* mon = glfwGetPrimaryMonitor ();
        const GLFWvidmode* vmode = glfwGetVideoMode (mon);
        GLFWwindow* window = glfwCreateWindow (
            vmode->width, vmode->height, "Extended GL Init", mon, NULL
        );*/

        g_window = glfwCreateWindow (
            g_gl_width, g_gl_height, "Extended Init.", NULL, NULL
        );
        if (!g_window) {
            fprintf (stderr, "ERROR: could not open window with GLFW3\n");
            glfwTerminate();
            return 1;
        }
        glfwSetWindowSizeCallback (g_window, glfw_window_size_callback);
        glfwMakeContextCurrent (g_window);

        glfwWindowHint (GLFW_SAMPLES, 4);
        // start GLEW extension handler
        glewExperimental = GL_TRUE;
        glewInit ();

        // get version info
        renderer = glGetString (GL_RENDERER); // get renderer string
        version = glGetString (GL_VERSION); // version as a string
        printf ("Renderer: %s\n", renderer);
        printf ("OpenGL version supported %s\n", version);
        gl_log ("renderer: %s\nversion: %s\n", renderer, version);
        log_gl_params ();
        // tell GL to only draw onto a pixel if the shape is closer to the viewer
        glEnable (GL_DEPTH_TEST); // enable depth-testing
        glDepthFunc (GL_LESS); // depth-testing interprets a smaller value as "closer"

        glGenBuffers (1, &vbo);
        glBindBuffer (GL_ARRAY_BUFFER, vbo);
        glBufferData (GL_ARRAY_BUFFER, 9 * sizeof (GLfloat), points, GL_STATIC_DRAW);

        glGenVertexArrays (1, &vao);
        glBindVertexArray (vao);
        glEnableVertexAttribArray (0);
        glBindBuffer (GL_ARRAY_BUFFER, vbo);
        glVertexAttribPointer (0, 3, GL_FLOAT, GL_FALSE, 0, NULL);

        vs = glCreateShader (GL_VERTEX_SHADER);
        glShaderSource (vs, 1, &vertex_shader, NULL);
        glCompileShader (vs);
        fs = glCreateShader (GL_FRAGMENT_SHADER);
        glShaderSource (fs, 1, &fragment_shader, NULL);
        glCompileShader (fs);
        shader_programme = glCreateProgram ();
        glAttachShader (shader_programme, fs);
        glAttachShader (shader_programme, vs);
        glLinkProgram (shader_programme);

        while (!glfwWindowShouldClose (g_window)) {
            _update_fps_counter (g_window);
            // wipe the drawing surface clear
            glClear (GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
            glViewport (0, 0, g_gl_width, g_gl_height);

            glUseProgram (shader_programme);
            glBindVertexArray (vao);
            // draw points 0-3 from the currently bound VAO with current in-use shader
            glDrawArrays (GL_TRIANGLES, 0, 3);
            // update other events like input handling
            glfwPollEvents ();
            if (GLFW_PRESS == glfwGetKey (g_window, GLFW_KEY_ESCAPE)) {
                glfwSetWindowShouldClose (g_window, 1);
            }
            // put the stuff we've been drawing onto the display
            glfwSwapBuffers (g_window);
        }

        // close GL context and any other GLFW resources
        glfwTerminate();
        return 0;
}
