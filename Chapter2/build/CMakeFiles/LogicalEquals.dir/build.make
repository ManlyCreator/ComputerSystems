# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rami/CProjects/Systems/Chapter2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rami/CProjects/Systems/Chapter2/build

# Include any dependencies generated for this target.
include CMakeFiles/LogicalEquals.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/LogicalEquals.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/LogicalEquals.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LogicalEquals.dir/flags.make

CMakeFiles/LogicalEquals.dir/logicalEquals.c.o: CMakeFiles/LogicalEquals.dir/flags.make
CMakeFiles/LogicalEquals.dir/logicalEquals.c.o: /home/rami/CProjects/Systems/Chapter2/logicalEquals.c
CMakeFiles/LogicalEquals.dir/logicalEquals.c.o: CMakeFiles/LogicalEquals.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/rami/CProjects/Systems/Chapter2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/LogicalEquals.dir/logicalEquals.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/LogicalEquals.dir/logicalEquals.c.o -MF CMakeFiles/LogicalEquals.dir/logicalEquals.c.o.d -o CMakeFiles/LogicalEquals.dir/logicalEquals.c.o -c /home/rami/CProjects/Systems/Chapter2/logicalEquals.c

CMakeFiles/LogicalEquals.dir/logicalEquals.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/LogicalEquals.dir/logicalEquals.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rami/CProjects/Systems/Chapter2/logicalEquals.c > CMakeFiles/LogicalEquals.dir/logicalEquals.c.i

CMakeFiles/LogicalEquals.dir/logicalEquals.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/LogicalEquals.dir/logicalEquals.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rami/CProjects/Systems/Chapter2/logicalEquals.c -o CMakeFiles/LogicalEquals.dir/logicalEquals.c.s

# Object files for target LogicalEquals
LogicalEquals_OBJECTS = \
"CMakeFiles/LogicalEquals.dir/logicalEquals.c.o"

# External object files for target LogicalEquals
LogicalEquals_EXTERNAL_OBJECTS =

LogicalEquals: CMakeFiles/LogicalEquals.dir/logicalEquals.c.o
LogicalEquals: CMakeFiles/LogicalEquals.dir/build.make
LogicalEquals: CMakeFiles/LogicalEquals.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/rami/CProjects/Systems/Chapter2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable LogicalEquals"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LogicalEquals.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LogicalEquals.dir/build: LogicalEquals
.PHONY : CMakeFiles/LogicalEquals.dir/build

CMakeFiles/LogicalEquals.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LogicalEquals.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LogicalEquals.dir/clean

CMakeFiles/LogicalEquals.dir/depend:
	cd /home/rami/CProjects/Systems/Chapter2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rami/CProjects/Systems/Chapter2 /home/rami/CProjects/Systems/Chapter2 /home/rami/CProjects/Systems/Chapter2/build /home/rami/CProjects/Systems/Chapter2/build /home/rami/CProjects/Systems/Chapter2/build/CMakeFiles/LogicalEquals.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/LogicalEquals.dir/depend

