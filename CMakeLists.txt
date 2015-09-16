# CMake entry point
cmake_minimum_required (VERSION 2.8)
project(opengl_test2)

# OpenGL
find_package(OpenGL REQUIRED)



# Compile external dependencies 
add_subdirectory (libs)

include_directories(
	libs/glfw/include/GLFW/
	libs/glm/
	libs/glew-1.13.0/include/
	.
)



set(ALL_LIBS
	${OPENGL_LIBRARY}
	glfw
	glew
)


add_definitions(
	-DTW_STATIC
	-DTW_NO_LIB_PRAGMA
	-DTW_NO_DIRECT3D
	-DGLEW_STATIC
	-D_CRT_SECURE_NO_WARNINGS
)

include_directories ("${PROJECT_SOURCE_DIR}/inc")

# set source files
SET( MY_SOURCES 
	src/gl_utils.cpp
	src/main.cpp 
	
)

# set header files
SET( MY_HEADERS 
        inc/gl_utils.hpp
)

FOREACH(next_ITEM ${MY_SOURCES})
   MESSAGE(STATUS "add source: ${next_ITEM}")
ENDFOREACH(next_ITEM ${MY_SOURCES})

FOREACH(next_ITEM ${MY_HEADERS})
   MESSAGE(STATUS "add header: ${next_ITEM}")
ENDFOREACH(next_ITEM ${MY_HEADERS})

IF(APPLE)
        MESSAGE(STATUS "Use plattform: APPLE OSX")
        add_definitions(-DAPPLE)
ENDIF()

# 
add_executable(opengl_test2 
	${MY_SOURCES}
	${MY_HEADERS}
)
target_link_libraries(opengl_test2
	${ALL_LIBS}
)
#add_executable(opengl_test2 main.cpp)
#find_package(OpenGL REQUIRED)
#find_package(GLUT REQUIRED)
#include_directories( ${OPENGL_INCLUDE_DIRS} ${GLUT_INCLUDE_DIRS} )
#target_link_libraries(opengl_test2 ${OPENGL_LIBRARIES} ${GLUT_LIBRARY})
