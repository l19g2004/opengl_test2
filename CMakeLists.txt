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
	libs/glew/include/
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
