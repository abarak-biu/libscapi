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
include bench/CMakeFiles/bench_pp.dir/depend.make

# Include the progress variables for this target.
include bench/CMakeFiles/bench_pp.dir/progress.make

# Include the compile flags for this target's objects.
include bench/CMakeFiles/bench_pp.dir/flags.make

bench/CMakeFiles/bench_pp.dir/bench_pp.c.o: bench/CMakeFiles/bench_pp.dir/flags.make
bench/CMakeFiles/bench_pp.dir/bench_pp.c.o: bench/bench_pp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/center/relic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object bench/CMakeFiles/bench_pp.dir/bench_pp.c.o"
	cd /Users/center/relic/bench && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bench_pp.dir/bench_pp.c.o   -c /Users/center/relic/bench/bench_pp.c

bench/CMakeFiles/bench_pp.dir/bench_pp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bench_pp.dir/bench_pp.c.i"
	cd /Users/center/relic/bench && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/center/relic/bench/bench_pp.c > CMakeFiles/bench_pp.dir/bench_pp.c.i

bench/CMakeFiles/bench_pp.dir/bench_pp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bench_pp.dir/bench_pp.c.s"
	cd /Users/center/relic/bench && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/center/relic/bench/bench_pp.c -o CMakeFiles/bench_pp.dir/bench_pp.c.s

bench/CMakeFiles/bench_pp.dir/bench_pp.c.o.requires:

.PHONY : bench/CMakeFiles/bench_pp.dir/bench_pp.c.o.requires

bench/CMakeFiles/bench_pp.dir/bench_pp.c.o.provides: bench/CMakeFiles/bench_pp.dir/bench_pp.c.o.requires
	$(MAKE) -f bench/CMakeFiles/bench_pp.dir/build.make bench/CMakeFiles/bench_pp.dir/bench_pp.c.o.provides.build
.PHONY : bench/CMakeFiles/bench_pp.dir/bench_pp.c.o.provides

bench/CMakeFiles/bench_pp.dir/bench_pp.c.o.provides.build: bench/CMakeFiles/bench_pp.dir/bench_pp.c.o


# Object files for target bench_pp
bench_pp_OBJECTS = \
"CMakeFiles/bench_pp.dir/bench_pp.c.o"

# External object files for target bench_pp
bench_pp_EXTERNAL_OBJECTS =

bin/bench_pp: bench/CMakeFiles/bench_pp.dir/bench_pp.c.o
bin/bench_pp: bench/CMakeFiles/bench_pp.dir/build.make
bin/bench_pp: lib/librelic_s.a
bin/bench_pp: bench/CMakeFiles/bench_pp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/center/relic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/bench_pp"
	cd /Users/center/relic/bench && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bench_pp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bench/CMakeFiles/bench_pp.dir/build: bin/bench_pp

.PHONY : bench/CMakeFiles/bench_pp.dir/build

bench/CMakeFiles/bench_pp.dir/requires: bench/CMakeFiles/bench_pp.dir/bench_pp.c.o.requires

.PHONY : bench/CMakeFiles/bench_pp.dir/requires

bench/CMakeFiles/bench_pp.dir/clean:
	cd /Users/center/relic/bench && $(CMAKE_COMMAND) -P CMakeFiles/bench_pp.dir/cmake_clean.cmake
.PHONY : bench/CMakeFiles/bench_pp.dir/clean

bench/CMakeFiles/bench_pp.dir/depend:
	cd /Users/center/relic && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/center/relic /Users/center/relic/bench /Users/center/relic /Users/center/relic/bench /Users/center/relic/bench/CMakeFiles/bench_pp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bench/CMakeFiles/bench_pp.dir/depend

