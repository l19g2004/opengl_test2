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
include libs/glfw/examples/CMakeFiles/heightmap.dir/depend.make

# Include the progress variables for this target.
include libs/glfw/examples/CMakeFiles/heightmap.dir/progress.make

# Include the compile flags for this target's objects.
include libs/glfw/examples/CMakeFiles/heightmap.dir/flags.make

libs/glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o: libs/glfw/examples/CMakeFiles/heightmap.dir/flags.make
libs/glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o: ../libs/glfw/examples/heightmap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o"
	cd /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/build/libs/glfw/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/heightmap.dir/heightmap.c.o   -c /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/libs/glfw/examples/heightmap.c

libs/glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/heightmap.dir/heightmap.c.i"
	cd /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/build/libs/glfw/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/libs/glfw/examples/heightmap.c > CMakeFiles/heightmap.dir/heightmap.c.i

libs/glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/heightmap.dir/heightmap.c.s"
	cd /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/build/libs/glfw/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/libs/glfw/examples/heightmap.c -o CMakeFiles/heightmap.dir/heightmap.c.s

libs/glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o.requires:

.PHONY : libs/glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o.requires

libs/glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o.provides: libs/glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o.requires
	$(MAKE) -f libs/glfw/examples/CMakeFiles/heightmap.dir/build.make libs/glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o.provides.build
.PHONY : libs/glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o.provides

libs/glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o.provides.build: libs/glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o


libs/glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o: libs/glfw/examples/CMakeFiles/heightmap.dir/flags.make
libs/glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o: ../libs/glfw/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libs/glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o"
	cd /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/build/libs/glfw/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/heightmap.dir/__/deps/glad.c.o   -c /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/libs/glfw/deps/glad.c

libs/glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/heightmap.dir/__/deps/glad.c.i"
	cd /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/build/libs/glfw/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/libs/glfw/deps/glad.c > CMakeFiles/heightmap.dir/__/deps/glad.c.i

libs/glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/heightmap.dir/__/deps/glad.c.s"
	cd /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/build/libs/glfw/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/libs/glfw/deps/glad.c -o CMakeFiles/heightmap.dir/__/deps/glad.c.s

libs/glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.requires:

.PHONY : libs/glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.requires

libs/glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.provides: libs/glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.requires
	$(MAKE) -f libs/glfw/examples/CMakeFiles/heightmap.dir/build.make libs/glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.provides.build
.PHONY : libs/glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.provides

libs/glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.provides.build: libs/glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o


# Object files for target heightmap
heightmap_OBJECTS = \
"CMakeFiles/heightmap.dir/heightmap.c.o" \
"CMakeFiles/heightmap.dir/__/deps/glad.c.o"

# External object files for target heightmap
heightmap_EXTERNAL_OBJECTS =

libs/glfw/examples/heightmap.app/Contents/MacOS/heightmap: libs/glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o
libs/glfw/examples/heightmap.app/Contents/MacOS/heightmap: libs/glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o
libs/glfw/examples/heightmap.app/Contents/MacOS/heightmap: libs/glfw/examples/CMakeFiles/heightmap.dir/build.make
libs/glfw/examples/heightmap.app/Contents/MacOS/heightmap: libs/glfw/src/libglfw3.a
libs/glfw/examples/heightmap.app/Contents/MacOS/heightmap: libs/glfw/examples/CMakeFiles/heightmap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable heightmap.app/Contents/MacOS/heightmap"
	cd /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/build/libs/glfw/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/heightmap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/glfw/examples/CMakeFiles/heightmap.dir/build: libs/glfw/examples/heightmap.app/Contents/MacOS/heightmap

.PHONY : libs/glfw/examples/CMakeFiles/heightmap.dir/build

libs/glfw/examples/CMakeFiles/heightmap.dir/requires: libs/glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o.requires
libs/glfw/examples/CMakeFiles/heightmap.dir/requires: libs/glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.requires

.PHONY : libs/glfw/examples/CMakeFiles/heightmap.dir/requires

libs/glfw/examples/CMakeFiles/heightmap.dir/clean:
	cd /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/build/libs/glfw/examples && $(CMAKE_COMMAND) -P CMakeFiles/heightmap.dir/cmake_clean.cmake
.PHONY : libs/glfw/examples/CMakeFiles/heightmap.dir/clean

libs/glfw/examples/CMakeFiles/heightmap.dir/depend:
	cd /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2 /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/libs/glfw/examples /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/build /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/build/libs/glfw/examples /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/build/libs/glfw/examples/CMakeFiles/heightmap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/glfw/examples/CMakeFiles/heightmap.dir/depend

