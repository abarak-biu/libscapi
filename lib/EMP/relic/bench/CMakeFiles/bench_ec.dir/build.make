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
include bench/CMakeFiles/bench_ec.dir/depend.make

# Include the progress variables for this target.
include bench/CMakeFiles/bench_ec.dir/progress.make

# Include the compile flags for this target's objects.
include bench/CMakeFiles/bench_ec.dir/flags.make

bench/CMakeFiles/bench_ec.dir/bench_ec.c.o: bench/CMakeFiles/bench_ec.dir/flags.make
bench/CMakeFiles/bench_ec.dir/bench_ec.c.o: bench/bench_ec.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/center/relic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object bench/CMakeFiles/bench_ec.dir/bench_ec.c.o"
	cd /Users/center/relic/bench && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bench_ec.dir/bench_ec.c.o   -c /Users/center/relic/bench/bench_ec.c

bench/CMakeFiles/bench_ec.dir/bench_ec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bench_ec.dir/bench_ec.c.i"
	cd /Users/center/relic/bench && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/center/relic/bench/bench_ec.c > CMakeFiles/bench_ec.dir/bench_ec.c.i

bench/CMakeFiles/bench_ec.dir/bench_ec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bench_ec.dir/bench_ec.c.s"
	cd /Users/center/relic/bench && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/center/relic/bench/bench_ec.c -o CMakeFiles/bench_ec.dir/bench_ec.c.s

bench/CMakeFiles/bench_ec.dir/bench_ec.c.o.requires:

.PHONY : bench/CMakeFiles/bench_ec.dir/bench_ec.c.o.requires

bench/CMakeFiles/bench_ec.dir/bench_ec.c.o.provides: bench/CMakeFiles/bench_ec.dir/bench_ec.c.o.requires
	$(MAKE) -f bench/CMakeFiles/bench_ec.dir/build.make bench/CMakeFiles/bench_ec.dir/bench_ec.c.o.provides.build
.PHONY : bench/CMakeFiles/bench_ec.dir/bench_ec.c.o.provides

bench/CMakeFiles/bench_ec.dir/bench_ec.c.o.provides.build: bench/CMakeFiles/bench_ec.dir/bench_ec.c.o


# Object files for target bench_ec
bench_ec_OBJECTS = \
"CMakeFiles/bench_ec.dir/bench_ec.c.o"

# External object files for target bench_ec
bench_ec_EXTERNAL_OBJECTS =

bin/bench_ec: bench/CMakeFiles/bench_ec.dir/bench_ec.c.o
bin/bench_ec: bench/CMakeFiles/bench_ec.dir/build.make
bin/bench_ec: lib/librelic_s.a
bin/bench_ec: bench/CMakeFiles/bench_ec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/center/relic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/bench_ec"
	cd /Users/center/relic/bench && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bench_ec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bench/CMakeFiles/bench_ec.dir/build: bin/bench_ec

.PHONY : bench/CMakeFiles/bench_ec.dir/build

bench/CMakeFiles/bench_ec.dir/requires: bench/CMakeFiles/bench_ec.dir/bench_ec.c.o.requires

.PHONY : bench/CMakeFiles/bench_ec.dir/requires

bench/CMakeFiles/bench_ec.dir/clean:
	cd /Users/center/relic/bench && $(CMAKE_COMMAND) -P CMakeFiles/bench_ec.dir/cmake_clean.cmake
.PHONY : bench/CMakeFiles/bench_ec.dir/clean

bench/CMakeFiles/bench_ec.dir/depend:
	cd /Users/center/relic && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/center/relic /Users/center/relic/bench /Users/center/relic /Users/center/relic/bench /Users/center/relic/bench/CMakeFiles/bench_ec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bench/CMakeFiles/bench_ec.dir/depend

