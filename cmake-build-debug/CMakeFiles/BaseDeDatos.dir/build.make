# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /snap/clion/114/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/114/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/daniel/CLionProjects/BaseDeDatos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daniel/CLionProjects/BaseDeDatos/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BaseDeDatos.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BaseDeDatos.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BaseDeDatos.dir/flags.make

CMakeFiles/BaseDeDatos.dir/main.cpp.o: CMakeFiles/BaseDeDatos.dir/flags.make
CMakeFiles/BaseDeDatos.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/CLionProjects/BaseDeDatos/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BaseDeDatos.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BaseDeDatos.dir/main.cpp.o -c /home/daniel/CLionProjects/BaseDeDatos/main.cpp

CMakeFiles/BaseDeDatos.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BaseDeDatos.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/CLionProjects/BaseDeDatos/main.cpp > CMakeFiles/BaseDeDatos.dir/main.cpp.i

CMakeFiles/BaseDeDatos.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BaseDeDatos.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/CLionProjects/BaseDeDatos/main.cpp -o CMakeFiles/BaseDeDatos.dir/main.cpp.s

# Object files for target BaseDeDatos
BaseDeDatos_OBJECTS = \
"CMakeFiles/BaseDeDatos.dir/main.cpp.o"

# External object files for target BaseDeDatos
BaseDeDatos_EXTERNAL_OBJECTS =

BaseDeDatos: CMakeFiles/BaseDeDatos.dir/main.cpp.o
BaseDeDatos: CMakeFiles/BaseDeDatos.dir/build.make
BaseDeDatos: CMakeFiles/BaseDeDatos.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daniel/CLionProjects/BaseDeDatos/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BaseDeDatos"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BaseDeDatos.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BaseDeDatos.dir/build: BaseDeDatos

.PHONY : CMakeFiles/BaseDeDatos.dir/build

CMakeFiles/BaseDeDatos.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BaseDeDatos.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BaseDeDatos.dir/clean

CMakeFiles/BaseDeDatos.dir/depend:
	cd /home/daniel/CLionProjects/BaseDeDatos/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniel/CLionProjects/BaseDeDatos /home/daniel/CLionProjects/BaseDeDatos /home/daniel/CLionProjects/BaseDeDatos/cmake-build-debug /home/daniel/CLionProjects/BaseDeDatos/cmake-build-debug /home/daniel/CLionProjects/BaseDeDatos/cmake-build-debug/CMakeFiles/BaseDeDatos.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BaseDeDatos.dir/depend
