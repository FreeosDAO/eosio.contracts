# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jinjung.zhao/Work/new-contracts/eosio.contracts/tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jinjung.zhao/Work/new-contracts/eosio.contracts/build/tests

# Utility rule file for ExperimentalSubmit.

# Include the progress variables for this target.
include CMakeFiles/ExperimentalSubmit.dir/progress.make

CMakeFiles/ExperimentalSubmit:
	/usr/local/Cellar/cmake/3.17.2/bin/ctest -D ExperimentalSubmit

ExperimentalSubmit: CMakeFiles/ExperimentalSubmit
ExperimentalSubmit: CMakeFiles/ExperimentalSubmit.dir/build.make

.PHONY : ExperimentalSubmit

# Rule to build all files generated by this target.
CMakeFiles/ExperimentalSubmit.dir/build: ExperimentalSubmit

.PHONY : CMakeFiles/ExperimentalSubmit.dir/build

CMakeFiles/ExperimentalSubmit.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ExperimentalSubmit.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ExperimentalSubmit.dir/clean

CMakeFiles/ExperimentalSubmit.dir/depend:
	cd /Users/jinjung.zhao/Work/new-contracts/eosio.contracts/build/tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jinjung.zhao/Work/new-contracts/eosio.contracts/tests /Users/jinjung.zhao/Work/new-contracts/eosio.contracts/tests /Users/jinjung.zhao/Work/new-contracts/eosio.contracts/build/tests /Users/jinjung.zhao/Work/new-contracts/eosio.contracts/build/tests /Users/jinjung.zhao/Work/new-contracts/eosio.contracts/build/tests/CMakeFiles/ExperimentalSubmit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ExperimentalSubmit.dir/depend
