# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/kvasarnomad/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/211.7142.21/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/kvasarnomad/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/211.7142.21/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kvasarnomad/CLionProjects/permutation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kvasarnomad/CLionProjects/permutation/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/permutation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/permutation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/permutation.dir/flags.make

CMakeFiles/permutation.dir/main.c.o: CMakeFiles/permutation.dir/flags.make
CMakeFiles/permutation.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kvasarnomad/CLionProjects/permutation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/permutation.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/permutation.dir/main.c.o -c /home/kvasarnomad/CLionProjects/permutation/main.c

CMakeFiles/permutation.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/permutation.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kvasarnomad/CLionProjects/permutation/main.c > CMakeFiles/permutation.dir/main.c.i

CMakeFiles/permutation.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/permutation.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kvasarnomad/CLionProjects/permutation/main.c -o CMakeFiles/permutation.dir/main.c.s

CMakeFiles/permutation.dir/des.c.o: CMakeFiles/permutation.dir/flags.make
CMakeFiles/permutation.dir/des.c.o: ../des.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kvasarnomad/CLionProjects/permutation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/permutation.dir/des.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/permutation.dir/des.c.o -c /home/kvasarnomad/CLionProjects/permutation/des.c

CMakeFiles/permutation.dir/des.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/permutation.dir/des.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kvasarnomad/CLionProjects/permutation/des.c > CMakeFiles/permutation.dir/des.c.i

CMakeFiles/permutation.dir/des.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/permutation.dir/des.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kvasarnomad/CLionProjects/permutation/des.c -o CMakeFiles/permutation.dir/des.c.s

# Object files for target permutation
permutation_OBJECTS = \
"CMakeFiles/permutation.dir/main.c.o" \
"CMakeFiles/permutation.dir/des.c.o"

# External object files for target permutation
permutation_EXTERNAL_OBJECTS =

permutation: CMakeFiles/permutation.dir/main.c.o
permutation: CMakeFiles/permutation.dir/des.c.o
permutation: CMakeFiles/permutation.dir/build.make
permutation: CMakeFiles/permutation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kvasarnomad/CLionProjects/permutation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable permutation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/permutation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/permutation.dir/build: permutation

.PHONY : CMakeFiles/permutation.dir/build

CMakeFiles/permutation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/permutation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/permutation.dir/clean

CMakeFiles/permutation.dir/depend:
	cd /home/kvasarnomad/CLionProjects/permutation/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kvasarnomad/CLionProjects/permutation /home/kvasarnomad/CLionProjects/permutation /home/kvasarnomad/CLionProjects/permutation/cmake-build-debug /home/kvasarnomad/CLionProjects/permutation/cmake-build-debug /home/kvasarnomad/CLionProjects/permutation/cmake-build-debug/CMakeFiles/permutation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/permutation.dir/depend

