# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/larasultana/CPS1010-Assignment3/CPS1010Calculator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/larasultana/CPS1010-Assignment3/CPS1010Calculator/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CPS1010Calculator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CPS1010Calculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CPS1010Calculator.dir/flags.make

CMakeFiles/CPS1010Calculator.dir/main.c.o: CMakeFiles/CPS1010Calculator.dir/flags.make
CMakeFiles/CPS1010Calculator.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/larasultana/CPS1010-Assignment3/CPS1010Calculator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CPS1010Calculator.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CPS1010Calculator.dir/main.c.o   -c /Users/larasultana/CPS1010-Assignment3/CPS1010Calculator/main.c

CMakeFiles/CPS1010Calculator.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CPS1010Calculator.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/larasultana/CPS1010-Assignment3/CPS1010Calculator/main.c > CMakeFiles/CPS1010Calculator.dir/main.c.i

CMakeFiles/CPS1010Calculator.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CPS1010Calculator.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/larasultana/CPS1010-Assignment3/CPS1010Calculator/main.c -o CMakeFiles/CPS1010Calculator.dir/main.c.s

CMakeFiles/CPS1010Calculator.dir/main.c.o.requires:

.PHONY : CMakeFiles/CPS1010Calculator.dir/main.c.o.requires

CMakeFiles/CPS1010Calculator.dir/main.c.o.provides: CMakeFiles/CPS1010Calculator.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/CPS1010Calculator.dir/build.make CMakeFiles/CPS1010Calculator.dir/main.c.o.provides.build
.PHONY : CMakeFiles/CPS1010Calculator.dir/main.c.o.provides

CMakeFiles/CPS1010Calculator.dir/main.c.o.provides.build: CMakeFiles/CPS1010Calculator.dir/main.c.o


# Object files for target CPS1010Calculator
CPS1010Calculator_OBJECTS = \
"CMakeFiles/CPS1010Calculator.dir/main.c.o"

# External object files for target CPS1010Calculator
CPS1010Calculator_EXTERNAL_OBJECTS =

CPS1010Calculator: CMakeFiles/CPS1010Calculator.dir/main.c.o
CPS1010Calculator: CMakeFiles/CPS1010Calculator.dir/build.make
CPS1010Calculator: CMakeFiles/CPS1010Calculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/larasultana/CPS1010-Assignment3/CPS1010Calculator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable CPS1010Calculator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CPS1010Calculator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CPS1010Calculator.dir/build: CPS1010Calculator

.PHONY : CMakeFiles/CPS1010Calculator.dir/build

CMakeFiles/CPS1010Calculator.dir/requires: CMakeFiles/CPS1010Calculator.dir/main.c.o.requires

.PHONY : CMakeFiles/CPS1010Calculator.dir/requires

CMakeFiles/CPS1010Calculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CPS1010Calculator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CPS1010Calculator.dir/clean

CMakeFiles/CPS1010Calculator.dir/depend:
	cd /Users/larasultana/CPS1010-Assignment3/CPS1010Calculator/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/larasultana/CPS1010-Assignment3/CPS1010Calculator /Users/larasultana/CPS1010-Assignment3/CPS1010Calculator /Users/larasultana/CPS1010-Assignment3/CPS1010Calculator/cmake-build-debug /Users/larasultana/CPS1010-Assignment3/CPS1010Calculator/cmake-build-debug /Users/larasultana/CPS1010-Assignment3/CPS1010Calculator/cmake-build-debug/CMakeFiles/CPS1010Calculator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CPS1010Calculator.dir/depend

