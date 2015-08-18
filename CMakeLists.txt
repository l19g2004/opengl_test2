# CMake entry point
cmake_minimum_required (VERSION 2.8)
project(opengl_test2)

# OpenGL
find_package(OpenGL REQUIRED)



# Compile external dependencies 
add_subdirectory (libs)

include_directories(
	libs/glfw-3.1.1/include/GLFW/
	libs/glm-0.9.7.0/
	libs/glew-1.13.0/include/
	.
)
#libs/glfw-3.1.1/include/GLFW/


set(ALL_LIBS
	${OPENGL_LIBRARY}
	glfw
	glew
)
	#GLFW_311

add_definitions(
	-DTW_STATIC
	-DTW_NO_LIB_PRAGMA
	-DTW_NO_DIRECT3D
	-DGLEW_STATIC
	-D_CRT_SECURE_NO_WARNINGS
)

# 
add_executable(opengl_test2 
	src/main.cpp
)
target_link_libraries(opengl_test2
	${ALL_LIBS}
)
#add_executable(opengl_test2 main.cpp)
#find_package(OpenGL REQUIRED)
#find_package(GLUT REQUIRED)
#include_directories( ${OPENGL_INCLUDE_DIRS} ${GLUT_INCLUDE_DIRS} )
#target_link_libraries(opengl_test2 ${OPENGL_LIBRARIES} ${GLUT_LIBRARY})
