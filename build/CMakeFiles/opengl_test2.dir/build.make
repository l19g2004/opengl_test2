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
include CMakeFiles/opengl_test2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/opengl_test2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opengl_test2.dir/flags.make

CMakeFiles/opengl_test2.dir/src/main.cpp.o: CMakeFiles/opengl_test2.dir/flags.make
CMakeFiles/opengl_test2.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/opengl_test2.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opengl_test2.dir/src/main.cpp.o -c /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/src/main.cpp

CMakeFiles/opengl_test2.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opengl_test2.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/src/main.cpp > CMakeFiles/opengl_test2.dir/src/main.cpp.i

CMakeFiles/opengl_test2.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opengl_test2.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/src/main.cpp -o CMakeFiles/opengl_test2.dir/src/main.cpp.s

CMakeFiles/opengl_test2.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/opengl_test2.dir/src/main.cpp.o.requires

CMakeFiles/opengl_test2.dir/src/main.cpp.o.provides: CMakeFiles/opengl_test2.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/opengl_test2.dir/build.make CMakeFiles/opengl_test2.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/opengl_test2.dir/src/main.cpp.o.provides

CMakeFiles/opengl_test2.dir/src/main.cpp.o.provides.build: CMakeFiles/opengl_test2.dir/src/main.cpp.o


# Object files for target opengl_test2
opengl_test2_OBJECTS = \
"CMakeFiles/opengl_test2.dir/src/main.cpp.o"

# External object files for target opengl_test2
opengl_test2_EXTERNAL_OBJECTS =

opengl_test2: CMakeFiles/opengl_test2.dir/src/main.cpp.o
opengl_test2: CMakeFiles/opengl_test2.dir/build.make
opengl_test2: libs/glfw/src/libglfw3.a
opengl_test2: libs/libglew.a
opengl_test2: CMakeFiles/opengl_test2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable opengl_test2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opengl_test2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opengl_test2.dir/build: opengl_test2

.PHONY : CMakeFiles/opengl_test2.dir/build

CMakeFiles/opengl_test2.dir/requires: CMakeFiles/opengl_test2.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/opengl_test2.dir/requires

CMakeFiles/opengl_test2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opengl_test2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opengl_test2.dir/clean

CMakeFiles/opengl_test2.dir/depend:
	cd /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2 /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2 /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/build /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/build /Users/Lukas/Documents/Software/opengl_workspace/opengl_test2/build/CMakeFiles/opengl_test2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/opengl_test2.dir/depend
