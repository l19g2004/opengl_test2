# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.3.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.3.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/build

# Include any dependencies generated for this target.
include libs/glfw/tests/CMakeFiles/glfwinfo.dir/depend.make

# Include the progress variables for this target.
include libs/glfw/tests/CMakeFiles/glfwinfo.dir/progress.make

# Include the compile flags for this target's objects.
include libs/glfw/tests/CMakeFiles/glfwinfo.dir/flags.make

libs/glfw/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o: libs/glfw/tests/CMakeFiles/glfwinfo.dir/flags.make
libs/glfw/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o: ../libs/glfw/tests/glfwinfo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/glfw/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o"
	cd /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/build/libs/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/glfwinfo.dir/glfwinfo.c.o   -c /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/libs/glfw/tests/glfwinfo.c

libs/glfw/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfwinfo.dir/glfwinfo.c.i"
	cd /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/build/libs/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/libs/glfw/tests/glfwinfo.c > CMakeFiles/glfwinfo.dir/glfwinfo.c.i

libs/glfw/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfwinfo.dir/glfwinfo.c.s"
	cd /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/build/libs/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/libs/glfw/tests/glfwinfo.c -o CMakeFiles/glfwinfo.dir/glfwinfo.c.s

libs/glfw/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o.requires:

.PHONY : libs/glfw/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o.requires

libs/glfw/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o.provides: libs/glfw/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o.requires
	$(MAKE) -f libs/glfw/tests/CMakeFiles/glfwinfo.dir/build.make libs/glfw/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o.provides.build
.PHONY : libs/glfw/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o.provides

libs/glfw/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o.provides.build: libs/glfw/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o


libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o: libs/glfw/tests/CMakeFiles/glfwinfo.dir/flags.make
libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o: ../libs/glfw/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o"
	cd /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/build/libs/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o   -c /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/libs/glfw/deps/getopt.c

libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfwinfo.dir/__/deps/getopt.c.i"
	cd /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/build/libs/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/libs/glfw/deps/getopt.c > CMakeFiles/glfwinfo.dir/__/deps/getopt.c.i

libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfwinfo.dir/__/deps/getopt.c.s"
	cd /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/build/libs/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/libs/glfw/deps/getopt.c -o CMakeFiles/glfwinfo.dir/__/deps/getopt.c.s

libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o.requires:

.PHONY : libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o.requires

libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o.provides: libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o.requires
	$(MAKE) -f libs/glfw/tests/CMakeFiles/glfwinfo.dir/build.make libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o.provides.build
.PHONY : libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o.provides

libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o.provides.build: libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o


# Object files for target glfwinfo
glfwinfo_OBJECTS = \
"CMakeFiles/glfwinfo.dir/glfwinfo.c.o" \
"CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o"

# External object files for target glfwinfo
glfwinfo_EXTERNAL_OBJECTS =

libs/glfw/tests/glfwinfo: libs/glfw/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o
libs/glfw/tests/glfwinfo: libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o
libs/glfw/tests/glfwinfo: libs/glfw/tests/CMakeFiles/glfwinfo.dir/build.make
libs/glfw/tests/glfwinfo: libs/glfw/src/libglfw3.a
libs/glfw/tests/glfwinfo: libs/glfw/tests/CMakeFiles/glfwinfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable glfwinfo"
	cd /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/build/libs/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glfwinfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/glfw/tests/CMakeFiles/glfwinfo.dir/build: libs/glfw/tests/glfwinfo

.PHONY : libs/glfw/tests/CMakeFiles/glfwinfo.dir/build

libs/glfw/tests/CMakeFiles/glfwinfo.dir/requires: libs/glfw/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o.requires
libs/glfw/tests/CMakeFiles/glfwinfo.dir/requires: libs/glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o.requires

.PHONY : libs/glfw/tests/CMakeFiles/glfwinfo.dir/requires

libs/glfw/tests/CMakeFiles/glfwinfo.dir/clean:
	cd /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/build/libs/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/glfwinfo.dir/cmake_clean.cmake
.PHONY : libs/glfw/tests/CMakeFiles/glfwinfo.dir/clean

libs/glfw/tests/CMakeFiles/glfwinfo.dir/depend:
	cd /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2 /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/libs/glfw/tests /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/build /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/build/libs/glfw/tests /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/build/libs/glfw/tests/CMakeFiles/glfwinfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/glfw/tests/CMakeFiles/glfwinfo.dir/depend

