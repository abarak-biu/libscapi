# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/center/relic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/center/relic

# Include any dependencies generated for this target.
include test/CMakeFiles/test_cp.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_cp.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_cp.dir/flags.make

test/CMakeFiles/test_cp.dir/test_cp.c.o: test/CMakeFiles/test_cp.dir/flags.make
test/CMakeFiles/test_cp.dir/test_cp.c.o: test/test_cp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/center/relic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/test_cp.dir/test_cp.c.o"
	cd /Users/center/relic/test && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_cp.dir/test_cp.c.o   -c /Users/center/relic/test/test_cp.c

test/CMakeFiles/test_cp.dir/test_cp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_cp.dir/test_cp.c.i"
	cd /Users/center/relic/test && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/center/relic/test/test_cp.c > CMakeFiles/test_cp.dir/test_cp.c.i

test/CMakeFiles/test_cp.dir/test_cp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_cp.dir/test_cp.c.s"
	cd /Users/center/relic/test && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/center/relic/test/test_cp.c -o CMakeFiles/test_cp.dir/test_cp.c.s

test/CMakeFiles/test_cp.dir/test_cp.c.o.requires:

.PHONY : test/CMakeFiles/test_cp.dir/test_cp.c.o.requires

test/CMakeFiles/test_cp.dir/test_cp.c.o.provides: test/CMakeFiles/test_cp.dir/test_cp.c.o.requires
	$(MAKE) -f test/CMakeFiles/test_cp.dir/build.make test/CMakeFiles/test_cp.dir/test_cp.c.o.provides.build
.PHONY : test/CMakeFiles/test_cp.dir/test_cp.c.o.provides

test/CMakeFiles/test_cp.dir/test_cp.c.o.provides.build: test/CMakeFiles/test_cp.dir/test_cp.c.o


# Object files for target test_cp
test_cp_OBJECTS = \
"CMakeFiles/test_cp.dir/test_cp.c.o"

# External object files for target test_cp
test_cp_EXTERNAL_OBJECTS =

bin/test_cp: test/CMakeFiles/test_cp.dir/test_cp.c.o
bin/test_cp: test/CMakeFiles/test_cp.dir/build.make
bin/test_cp: lib/librelic_s.a
bin/test_cp: test/CMakeFiles/test_cp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/center/relic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/test_cp"
	cd /Users/center/relic/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_cp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_cp.dir/build: bin/test_cp

.PHONY : test/CMakeFiles/test_cp.dir/build

test/CMakeFiles/test_cp.dir/requires: test/CMakeFiles/test_cp.dir/test_cp.c.o.requires

.PHONY : test/CMakeFiles/test_cp.dir/requires

test/CMakeFiles/test_cp.dir/clean:
	cd /Users/center/relic/test && $(CMAKE_COMMAND) -P CMakeFiles/test_cp.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_cp.dir/clean

test/CMakeFiles/test_cp.dir/depend:
	cd /Users/center/relic && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/center/relic /Users/center/relic/test /Users/center/relic /Users/center/relic/test /Users/center/relic/test/CMakeFiles/test_cp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_cp.dir/depend

