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
include test/CMakeFiles/test_fp.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_fp.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_fp.dir/flags.make

test/CMakeFiles/test_fp.dir/test_fp.c.o: test/CMakeFiles/test_fp.dir/flags.make
test/CMakeFiles/test_fp.dir/test_fp.c.o: test/test_fp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/center/relic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/test_fp.dir/test_fp.c.o"
	cd /Users/center/relic/test && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_fp.dir/test_fp.c.o   -c /Users/center/relic/test/test_fp.c

test/CMakeFiles/test_fp.dir/test_fp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_fp.dir/test_fp.c.i"
	cd /Users/center/relic/test && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/center/relic/test/test_fp.c > CMakeFiles/test_fp.dir/test_fp.c.i

test/CMakeFiles/test_fp.dir/test_fp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_fp.dir/test_fp.c.s"
	cd /Users/center/relic/test && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/center/relic/test/test_fp.c -o CMakeFiles/test_fp.dir/test_fp.c.s

test/CMakeFiles/test_fp.dir/test_fp.c.o.requires:

.PHONY : test/CMakeFiles/test_fp.dir/test_fp.c.o.requires

test/CMakeFiles/test_fp.dir/test_fp.c.o.provides: test/CMakeFiles/test_fp.dir/test_fp.c.o.requires
	$(MAKE) -f test/CMakeFiles/test_fp.dir/build.make test/CMakeFiles/test_fp.dir/test_fp.c.o.provides.build
.PHONY : test/CMakeFiles/test_fp.dir/test_fp.c.o.provides

test/CMakeFiles/test_fp.dir/test_fp.c.o.provides.build: test/CMakeFiles/test_fp.dir/test_fp.c.o


# Object files for target test_fp
test_fp_OBJECTS = \
"CMakeFiles/test_fp.dir/test_fp.c.o"

# External object files for target test_fp
test_fp_EXTERNAL_OBJECTS =

bin/test_fp: test/CMakeFiles/test_fp.dir/test_fp.c.o
bin/test_fp: test/CMakeFiles/test_fp.dir/build.make
bin/test_fp: lib/librelic_s.a
bin/test_fp: test/CMakeFiles/test_fp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/center/relic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/test_fp"
	cd /Users/center/relic/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_fp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_fp.dir/build: bin/test_fp

.PHONY : test/CMakeFiles/test_fp.dir/build

test/CMakeFiles/test_fp.dir/requires: test/CMakeFiles/test_fp.dir/test_fp.c.o.requires

.PHONY : test/CMakeFiles/test_fp.dir/requires

test/CMakeFiles/test_fp.dir/clean:
	cd /Users/center/relic/test && $(CMAKE_COMMAND) -P CMakeFiles/test_fp.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_fp.dir/clean

test/CMakeFiles/test_fp.dir/depend:
	cd /Users/center/relic && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/center/relic /Users/center/relic/test /Users/center/relic /Users/center/relic/test /Users/center/relic/test/CMakeFiles/test_fp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_fp.dir/depend

