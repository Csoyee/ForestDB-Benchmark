# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/csoyee/SKT/Working/ForestDB-Benchmark

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/csoyee/SKT/Working/ForestDB-Benchmark/build

# Include any dependencies generated for this target.
include CMakeFiles/leveldb_bench.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/leveldb_bench.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/leveldb_bench.dir/flags.make

CMakeFiles/leveldb_bench.dir/bench/couch_bench.cc.o: CMakeFiles/leveldb_bench.dir/flags.make
CMakeFiles/leveldb_bench.dir/bench/couch_bench.cc.o: ../bench/couch_bench.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/csoyee/SKT/Working/ForestDB-Benchmark/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/leveldb_bench.dir/bench/couch_bench.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/leveldb_bench.dir/bench/couch_bench.cc.o -c /home/csoyee/SKT/Working/ForestDB-Benchmark/bench/couch_bench.cc

CMakeFiles/leveldb_bench.dir/bench/couch_bench.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leveldb_bench.dir/bench/couch_bench.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/csoyee/SKT/Working/ForestDB-Benchmark/bench/couch_bench.cc > CMakeFiles/leveldb_bench.dir/bench/couch_bench.cc.i

CMakeFiles/leveldb_bench.dir/bench/couch_bench.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leveldb_bench.dir/bench/couch_bench.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/csoyee/SKT/Working/ForestDB-Benchmark/bench/couch_bench.cc -o CMakeFiles/leveldb_bench.dir/bench/couch_bench.cc.s

CMakeFiles/leveldb_bench.dir/bench/couch_bench.cc.o.requires:
.PHONY : CMakeFiles/leveldb_bench.dir/bench/couch_bench.cc.o.requires

CMakeFiles/leveldb_bench.dir/bench/couch_bench.cc.o.provides: CMakeFiles/leveldb_bench.dir/bench/couch_bench.cc.o.requires
	$(MAKE) -f CMakeFiles/leveldb_bench.dir/build.make CMakeFiles/leveldb_bench.dir/bench/couch_bench.cc.o.provides.build
.PHONY : CMakeFiles/leveldb_bench.dir/bench/couch_bench.cc.o.provides

CMakeFiles/leveldb_bench.dir/bench/couch_bench.cc.o.provides.build: CMakeFiles/leveldb_bench.dir/bench/couch_bench.cc.o

CMakeFiles/leveldb_bench.dir/wrappers/couch_leveldb.cc.o: CMakeFiles/leveldb_bench.dir/flags.make
CMakeFiles/leveldb_bench.dir/wrappers/couch_leveldb.cc.o: ../wrappers/couch_leveldb.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/csoyee/SKT/Working/ForestDB-Benchmark/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/leveldb_bench.dir/wrappers/couch_leveldb.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/leveldb_bench.dir/wrappers/couch_leveldb.cc.o -c /home/csoyee/SKT/Working/ForestDB-Benchmark/wrappers/couch_leveldb.cc

CMakeFiles/leveldb_bench.dir/wrappers/couch_leveldb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leveldb_bench.dir/wrappers/couch_leveldb.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/csoyee/SKT/Working/ForestDB-Benchmark/wrappers/couch_leveldb.cc > CMakeFiles/leveldb_bench.dir/wrappers/couch_leveldb.cc.i

CMakeFiles/leveldb_bench.dir/wrappers/couch_leveldb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leveldb_bench.dir/wrappers/couch_leveldb.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/csoyee/SKT/Working/ForestDB-Benchmark/wrappers/couch_leveldb.cc -o CMakeFiles/leveldb_bench.dir/wrappers/couch_leveldb.cc.s

CMakeFiles/leveldb_bench.dir/wrappers/couch_leveldb.cc.o.requires:
.PHONY : CMakeFiles/leveldb_bench.dir/wrappers/couch_leveldb.cc.o.requires

CMakeFiles/leveldb_bench.dir/wrappers/couch_leveldb.cc.o.provides: CMakeFiles/leveldb_bench.dir/wrappers/couch_leveldb.cc.o.requires
	$(MAKE) -f CMakeFiles/leveldb_bench.dir/build.make CMakeFiles/leveldb_bench.dir/wrappers/couch_leveldb.cc.o.provides.build
.PHONY : CMakeFiles/leveldb_bench.dir/wrappers/couch_leveldb.cc.o.provides

CMakeFiles/leveldb_bench.dir/wrappers/couch_leveldb.cc.o.provides.build: CMakeFiles/leveldb_bench.dir/wrappers/couch_leveldb.cc.o

CMakeFiles/leveldb_bench.dir/utils/avltree.cc.o: CMakeFiles/leveldb_bench.dir/flags.make
CMakeFiles/leveldb_bench.dir/utils/avltree.cc.o: ../utils/avltree.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/csoyee/SKT/Working/ForestDB-Benchmark/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/leveldb_bench.dir/utils/avltree.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/leveldb_bench.dir/utils/avltree.cc.o -c /home/csoyee/SKT/Working/ForestDB-Benchmark/utils/avltree.cc

CMakeFiles/leveldb_bench.dir/utils/avltree.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leveldb_bench.dir/utils/avltree.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/csoyee/SKT/Working/ForestDB-Benchmark/utils/avltree.cc > CMakeFiles/leveldb_bench.dir/utils/avltree.cc.i

CMakeFiles/leveldb_bench.dir/utils/avltree.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leveldb_bench.dir/utils/avltree.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/csoyee/SKT/Working/ForestDB-Benchmark/utils/avltree.cc -o CMakeFiles/leveldb_bench.dir/utils/avltree.cc.s

CMakeFiles/leveldb_bench.dir/utils/avltree.cc.o.requires:
.PHONY : CMakeFiles/leveldb_bench.dir/utils/avltree.cc.o.requires

CMakeFiles/leveldb_bench.dir/utils/avltree.cc.o.provides: CMakeFiles/leveldb_bench.dir/utils/avltree.cc.o.requires
	$(MAKE) -f CMakeFiles/leveldb_bench.dir/build.make CMakeFiles/leveldb_bench.dir/utils/avltree.cc.o.provides.build
.PHONY : CMakeFiles/leveldb_bench.dir/utils/avltree.cc.o.provides

CMakeFiles/leveldb_bench.dir/utils/avltree.cc.o.provides.build: CMakeFiles/leveldb_bench.dir/utils/avltree.cc.o

CMakeFiles/leveldb_bench.dir/utils/stopwatch.cc.o: CMakeFiles/leveldb_bench.dir/flags.make
CMakeFiles/leveldb_bench.dir/utils/stopwatch.cc.o: ../utils/stopwatch.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/csoyee/SKT/Working/ForestDB-Benchmark/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/leveldb_bench.dir/utils/stopwatch.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/leveldb_bench.dir/utils/stopwatch.cc.o -c /home/csoyee/SKT/Working/ForestDB-Benchmark/utils/stopwatch.cc

CMakeFiles/leveldb_bench.dir/utils/stopwatch.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leveldb_bench.dir/utils/stopwatch.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/csoyee/SKT/Working/ForestDB-Benchmark/utils/stopwatch.cc > CMakeFiles/leveldb_bench.dir/utils/stopwatch.cc.i

CMakeFiles/leveldb_bench.dir/utils/stopwatch.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leveldb_bench.dir/utils/stopwatch.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/csoyee/SKT/Working/ForestDB-Benchmark/utils/stopwatch.cc -o CMakeFiles/leveldb_bench.dir/utils/stopwatch.cc.s

CMakeFiles/leveldb_bench.dir/utils/stopwatch.cc.o.requires:
.PHONY : CMakeFiles/leveldb_bench.dir/utils/stopwatch.cc.o.requires

CMakeFiles/leveldb_bench.dir/utils/stopwatch.cc.o.provides: CMakeFiles/leveldb_bench.dir/utils/stopwatch.cc.o.requires
	$(MAKE) -f CMakeFiles/leveldb_bench.dir/build.make CMakeFiles/leveldb_bench.dir/utils/stopwatch.cc.o.provides.build
.PHONY : CMakeFiles/leveldb_bench.dir/utils/stopwatch.cc.o.provides

CMakeFiles/leveldb_bench.dir/utils/stopwatch.cc.o.provides.build: CMakeFiles/leveldb_bench.dir/utils/stopwatch.cc.o

CMakeFiles/leveldb_bench.dir/utils/iniparser.cc.o: CMakeFiles/leveldb_bench.dir/flags.make
CMakeFiles/leveldb_bench.dir/utils/iniparser.cc.o: ../utils/iniparser.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/csoyee/SKT/Working/ForestDB-Benchmark/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/leveldb_bench.dir/utils/iniparser.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/leveldb_bench.dir/utils/iniparser.cc.o -c /home/csoyee/SKT/Working/ForestDB-Benchmark/utils/iniparser.cc

CMakeFiles/leveldb_bench.dir/utils/iniparser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leveldb_bench.dir/utils/iniparser.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/csoyee/SKT/Working/ForestDB-Benchmark/utils/iniparser.cc > CMakeFiles/leveldb_bench.dir/utils/iniparser.cc.i

CMakeFiles/leveldb_bench.dir/utils/iniparser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leveldb_bench.dir/utils/iniparser.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/csoyee/SKT/Working/ForestDB-Benchmark/utils/iniparser.cc -o CMakeFiles/leveldb_bench.dir/utils/iniparser.cc.s

CMakeFiles/leveldb_bench.dir/utils/iniparser.cc.o.requires:
.PHONY : CMakeFiles/leveldb_bench.dir/utils/iniparser.cc.o.requires

CMakeFiles/leveldb_bench.dir/utils/iniparser.cc.o.provides: CMakeFiles/leveldb_bench.dir/utils/iniparser.cc.o.requires
	$(MAKE) -f CMakeFiles/leveldb_bench.dir/build.make CMakeFiles/leveldb_bench.dir/utils/iniparser.cc.o.provides.build
.PHONY : CMakeFiles/leveldb_bench.dir/utils/iniparser.cc.o.provides

CMakeFiles/leveldb_bench.dir/utils/iniparser.cc.o.provides.build: CMakeFiles/leveldb_bench.dir/utils/iniparser.cc.o

CMakeFiles/leveldb_bench.dir/utils/crc32.cc.o: CMakeFiles/leveldb_bench.dir/flags.make
CMakeFiles/leveldb_bench.dir/utils/crc32.cc.o: ../utils/crc32.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/csoyee/SKT/Working/ForestDB-Benchmark/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/leveldb_bench.dir/utils/crc32.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/leveldb_bench.dir/utils/crc32.cc.o -c /home/csoyee/SKT/Working/ForestDB-Benchmark/utils/crc32.cc

CMakeFiles/leveldb_bench.dir/utils/crc32.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leveldb_bench.dir/utils/crc32.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/csoyee/SKT/Working/ForestDB-Benchmark/utils/crc32.cc > CMakeFiles/leveldb_bench.dir/utils/crc32.cc.i

CMakeFiles/leveldb_bench.dir/utils/crc32.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leveldb_bench.dir/utils/crc32.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/csoyee/SKT/Working/ForestDB-Benchmark/utils/crc32.cc -o CMakeFiles/leveldb_bench.dir/utils/crc32.cc.s

CMakeFiles/leveldb_bench.dir/utils/crc32.cc.o.requires:
.PHONY : CMakeFiles/leveldb_bench.dir/utils/crc32.cc.o.requires

CMakeFiles/leveldb_bench.dir/utils/crc32.cc.o.provides: CMakeFiles/leveldb_bench.dir/utils/crc32.cc.o.requires
	$(MAKE) -f CMakeFiles/leveldb_bench.dir/build.make CMakeFiles/leveldb_bench.dir/utils/crc32.cc.o.provides.build
.PHONY : CMakeFiles/leveldb_bench.dir/utils/crc32.cc.o.provides

CMakeFiles/leveldb_bench.dir/utils/crc32.cc.o.provides.build: CMakeFiles/leveldb_bench.dir/utils/crc32.cc.o

CMakeFiles/leveldb_bench.dir/utils/memleak.cc.o: CMakeFiles/leveldb_bench.dir/flags.make
CMakeFiles/leveldb_bench.dir/utils/memleak.cc.o: ../utils/memleak.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/csoyee/SKT/Working/ForestDB-Benchmark/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/leveldb_bench.dir/utils/memleak.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/leveldb_bench.dir/utils/memleak.cc.o -c /home/csoyee/SKT/Working/ForestDB-Benchmark/utils/memleak.cc

CMakeFiles/leveldb_bench.dir/utils/memleak.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leveldb_bench.dir/utils/memleak.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/csoyee/SKT/Working/ForestDB-Benchmark/utils/memleak.cc > CMakeFiles/leveldb_bench.dir/utils/memleak.cc.i

CMakeFiles/leveldb_bench.dir/utils/memleak.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leveldb_bench.dir/utils/memleak.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/csoyee/SKT/Working/ForestDB-Benchmark/utils/memleak.cc -o CMakeFiles/leveldb_bench.dir/utils/memleak.cc.s

CMakeFiles/leveldb_bench.dir/utils/memleak.cc.o.requires:
.PHONY : CMakeFiles/leveldb_bench.dir/utils/memleak.cc.o.requires

CMakeFiles/leveldb_bench.dir/utils/memleak.cc.o.provides: CMakeFiles/leveldb_bench.dir/utils/memleak.cc.o.requires
	$(MAKE) -f CMakeFiles/leveldb_bench.dir/build.make CMakeFiles/leveldb_bench.dir/utils/memleak.cc.o.provides.build
.PHONY : CMakeFiles/leveldb_bench.dir/utils/memleak.cc.o.provides

CMakeFiles/leveldb_bench.dir/utils/memleak.cc.o.provides.build: CMakeFiles/leveldb_bench.dir/utils/memleak.cc.o

CMakeFiles/leveldb_bench.dir/utils/zipfian_random.cc.o: CMakeFiles/leveldb_bench.dir/flags.make
CMakeFiles/leveldb_bench.dir/utils/zipfian_random.cc.o: ../utils/zipfian_random.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/csoyee/SKT/Working/ForestDB-Benchmark/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/leveldb_bench.dir/utils/zipfian_random.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/leveldb_bench.dir/utils/zipfian_random.cc.o -c /home/csoyee/SKT/Working/ForestDB-Benchmark/utils/zipfian_random.cc

CMakeFiles/leveldb_bench.dir/utils/zipfian_random.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leveldb_bench.dir/utils/zipfian_random.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/csoyee/SKT/Working/ForestDB-Benchmark/utils/zipfian_random.cc > CMakeFiles/leveldb_bench.dir/utils/zipfian_random.cc.i

CMakeFiles/leveldb_bench.dir/utils/zipfian_random.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leveldb_bench.dir/utils/zipfian_random.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/csoyee/SKT/Working/ForestDB-Benchmark/utils/zipfian_random.cc -o CMakeFiles/leveldb_bench.dir/utils/zipfian_random.cc.s

CMakeFiles/leveldb_bench.dir/utils/zipfian_random.cc.o.requires:
.PHONY : CMakeFiles/leveldb_bench.dir/utils/zipfian_random.cc.o.requires

CMakeFiles/leveldb_bench.dir/utils/zipfian_random.cc.o.provides: CMakeFiles/leveldb_bench.dir/utils/zipfian_random.cc.o.requires
	$(MAKE) -f CMakeFiles/leveldb_bench.dir/build.make CMakeFiles/leveldb_bench.dir/utils/zipfian_random.cc.o.provides.build
.PHONY : CMakeFiles/leveldb_bench.dir/utils/zipfian_random.cc.o.provides

CMakeFiles/leveldb_bench.dir/utils/zipfian_random.cc.o.provides.build: CMakeFiles/leveldb_bench.dir/utils/zipfian_random.cc.o

CMakeFiles/leveldb_bench.dir/utils/keyloader.cc.o: CMakeFiles/leveldb_bench.dir/flags.make
CMakeFiles/leveldb_bench.dir/utils/keyloader.cc.o: ../utils/keyloader.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/csoyee/SKT/Working/ForestDB-Benchmark/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/leveldb_bench.dir/utils/keyloader.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/leveldb_bench.dir/utils/keyloader.cc.o -c /home/csoyee/SKT/Working/ForestDB-Benchmark/utils/keyloader.cc

CMakeFiles/leveldb_bench.dir/utils/keyloader.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leveldb_bench.dir/utils/keyloader.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/csoyee/SKT/Working/ForestDB-Benchmark/utils/keyloader.cc > CMakeFiles/leveldb_bench.dir/utils/keyloader.cc.i

CMakeFiles/leveldb_bench.dir/utils/keyloader.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leveldb_bench.dir/utils/keyloader.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/csoyee/SKT/Working/ForestDB-Benchmark/utils/keyloader.cc -o CMakeFiles/leveldb_bench.dir/utils/keyloader.cc.s

CMakeFiles/leveldb_bench.dir/utils/keyloader.cc.o.requires:
.PHONY : CMakeFiles/leveldb_bench.dir/utils/keyloader.cc.o.requires

CMakeFiles/leveldb_bench.dir/utils/keyloader.cc.o.provides: CMakeFiles/leveldb_bench.dir/utils/keyloader.cc.o.requires
	$(MAKE) -f CMakeFiles/leveldb_bench.dir/build.make CMakeFiles/leveldb_bench.dir/utils/keyloader.cc.o.provides.build
.PHONY : CMakeFiles/leveldb_bench.dir/utils/keyloader.cc.o.provides

CMakeFiles/leveldb_bench.dir/utils/keyloader.cc.o.provides.build: CMakeFiles/leveldb_bench.dir/utils/keyloader.cc.o

CMakeFiles/leveldb_bench.dir/utils/keygen.cc.o: CMakeFiles/leveldb_bench.dir/flags.make
CMakeFiles/leveldb_bench.dir/utils/keygen.cc.o: ../utils/keygen.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/csoyee/SKT/Working/ForestDB-Benchmark/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/leveldb_bench.dir/utils/keygen.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/leveldb_bench.dir/utils/keygen.cc.o -c /home/csoyee/SKT/Working/ForestDB-Benchmark/utils/keygen.cc

CMakeFiles/leveldb_bench.dir/utils/keygen.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leveldb_bench.dir/utils/keygen.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/csoyee/SKT/Working/ForestDB-Benchmark/utils/keygen.cc > CMakeFiles/leveldb_bench.dir/utils/keygen.cc.i

CMakeFiles/leveldb_bench.dir/utils/keygen.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leveldb_bench.dir/utils/keygen.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/csoyee/SKT/Working/ForestDB-Benchmark/utils/keygen.cc -o CMakeFiles/leveldb_bench.dir/utils/keygen.cc.s

CMakeFiles/leveldb_bench.dir/utils/keygen.cc.o.requires:
.PHONY : CMakeFiles/leveldb_bench.dir/utils/keygen.cc.o.requires

CMakeFiles/leveldb_bench.dir/utils/keygen.cc.o.provides: CMakeFiles/leveldb_bench.dir/utils/keygen.cc.o.requires
	$(MAKE) -f CMakeFiles/leveldb_bench.dir/build.make CMakeFiles/leveldb_bench.dir/utils/keygen.cc.o.provides.build
.PHONY : CMakeFiles/leveldb_bench.dir/utils/keygen.cc.o.provides

CMakeFiles/leveldb_bench.dir/utils/keygen.cc.o.provides.build: CMakeFiles/leveldb_bench.dir/utils/keygen.cc.o

# Object files for target leveldb_bench
leveldb_bench_OBJECTS = \
"CMakeFiles/leveldb_bench.dir/bench/couch_bench.cc.o" \
"CMakeFiles/leveldb_bench.dir/wrappers/couch_leveldb.cc.o" \
"CMakeFiles/leveldb_bench.dir/utils/avltree.cc.o" \
"CMakeFiles/leveldb_bench.dir/utils/stopwatch.cc.o" \
"CMakeFiles/leveldb_bench.dir/utils/iniparser.cc.o" \
"CMakeFiles/leveldb_bench.dir/utils/crc32.cc.o" \
"CMakeFiles/leveldb_bench.dir/utils/memleak.cc.o" \
"CMakeFiles/leveldb_bench.dir/utils/zipfian_random.cc.o" \
"CMakeFiles/leveldb_bench.dir/utils/keyloader.cc.o" \
"CMakeFiles/leveldb_bench.dir/utils/keygen.cc.o"

# External object files for target leveldb_bench
leveldb_bench_EXTERNAL_OBJECTS =

leveldb_bench: CMakeFiles/leveldb_bench.dir/bench/couch_bench.cc.o
leveldb_bench: CMakeFiles/leveldb_bench.dir/wrappers/couch_leveldb.cc.o
leveldb_bench: CMakeFiles/leveldb_bench.dir/utils/avltree.cc.o
leveldb_bench: CMakeFiles/leveldb_bench.dir/utils/stopwatch.cc.o
leveldb_bench: CMakeFiles/leveldb_bench.dir/utils/iniparser.cc.o
leveldb_bench: CMakeFiles/leveldb_bench.dir/utils/crc32.cc.o
leveldb_bench: CMakeFiles/leveldb_bench.dir/utils/memleak.cc.o
leveldb_bench: CMakeFiles/leveldb_bench.dir/utils/zipfian_random.cc.o
leveldb_bench: CMakeFiles/leveldb_bench.dir/utils/keyloader.cc.o
leveldb_bench: CMakeFiles/leveldb_bench.dir/utils/keygen.cc.o
leveldb_bench: CMakeFiles/leveldb_bench.dir/build.make
leveldb_bench: CMakeFiles/leveldb_bench.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable leveldb_bench"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/leveldb_bench.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/leveldb_bench.dir/build: leveldb_bench
.PHONY : CMakeFiles/leveldb_bench.dir/build

CMakeFiles/leveldb_bench.dir/requires: CMakeFiles/leveldb_bench.dir/bench/couch_bench.cc.o.requires
CMakeFiles/leveldb_bench.dir/requires: CMakeFiles/leveldb_bench.dir/wrappers/couch_leveldb.cc.o.requires
CMakeFiles/leveldb_bench.dir/requires: CMakeFiles/leveldb_bench.dir/utils/avltree.cc.o.requires
CMakeFiles/leveldb_bench.dir/requires: CMakeFiles/leveldb_bench.dir/utils/stopwatch.cc.o.requires
CMakeFiles/leveldb_bench.dir/requires: CMakeFiles/leveldb_bench.dir/utils/iniparser.cc.o.requires
CMakeFiles/leveldb_bench.dir/requires: CMakeFiles/leveldb_bench.dir/utils/crc32.cc.o.requires
CMakeFiles/leveldb_bench.dir/requires: CMakeFiles/leveldb_bench.dir/utils/memleak.cc.o.requires
CMakeFiles/leveldb_bench.dir/requires: CMakeFiles/leveldb_bench.dir/utils/zipfian_random.cc.o.requires
CMakeFiles/leveldb_bench.dir/requires: CMakeFiles/leveldb_bench.dir/utils/keyloader.cc.o.requires
CMakeFiles/leveldb_bench.dir/requires: CMakeFiles/leveldb_bench.dir/utils/keygen.cc.o.requires
.PHONY : CMakeFiles/leveldb_bench.dir/requires

CMakeFiles/leveldb_bench.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/leveldb_bench.dir/cmake_clean.cmake
.PHONY : CMakeFiles/leveldb_bench.dir/clean

CMakeFiles/leveldb_bench.dir/depend:
	cd /home/csoyee/SKT/Working/ForestDB-Benchmark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/csoyee/SKT/Working/ForestDB-Benchmark /home/csoyee/SKT/Working/ForestDB-Benchmark /home/csoyee/SKT/Working/ForestDB-Benchmark/build /home/csoyee/SKT/Working/ForestDB-Benchmark/build /home/csoyee/SKT/Working/ForestDB-Benchmark/build/CMakeFiles/leveldb_bench.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/leveldb_bench.dir/depend

