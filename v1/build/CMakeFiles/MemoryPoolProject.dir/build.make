# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/liuyibing/memory-pool/v1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liuyibing/memory-pool/v1/build

# Include any dependencies generated for this target.
include CMakeFiles/MemoryPoolProject.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MemoryPoolProject.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MemoryPoolProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MemoryPoolProject.dir/flags.make

CMakeFiles/MemoryPoolProject.dir/src/MemoryPool.cpp.o: CMakeFiles/MemoryPoolProject.dir/flags.make
CMakeFiles/MemoryPoolProject.dir/src/MemoryPool.cpp.o: ../src/MemoryPool.cpp
CMakeFiles/MemoryPoolProject.dir/src/MemoryPool.cpp.o: CMakeFiles/MemoryPoolProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuyibing/memory-pool/v1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MemoryPoolProject.dir/src/MemoryPool.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MemoryPoolProject.dir/src/MemoryPool.cpp.o -MF CMakeFiles/MemoryPoolProject.dir/src/MemoryPool.cpp.o.d -o CMakeFiles/MemoryPoolProject.dir/src/MemoryPool.cpp.o -c /home/liuyibing/memory-pool/v1/src/MemoryPool.cpp

CMakeFiles/MemoryPoolProject.dir/src/MemoryPool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MemoryPoolProject.dir/src/MemoryPool.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liuyibing/memory-pool/v1/src/MemoryPool.cpp > CMakeFiles/MemoryPoolProject.dir/src/MemoryPool.cpp.i

CMakeFiles/MemoryPoolProject.dir/src/MemoryPool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MemoryPoolProject.dir/src/MemoryPool.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liuyibing/memory-pool/v1/src/MemoryPool.cpp -o CMakeFiles/MemoryPoolProject.dir/src/MemoryPool.cpp.s

CMakeFiles/MemoryPoolProject.dir/tests/UnitTest.cpp.o: CMakeFiles/MemoryPoolProject.dir/flags.make
CMakeFiles/MemoryPoolProject.dir/tests/UnitTest.cpp.o: ../tests/UnitTest.cpp
CMakeFiles/MemoryPoolProject.dir/tests/UnitTest.cpp.o: CMakeFiles/MemoryPoolProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuyibing/memory-pool/v1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MemoryPoolProject.dir/tests/UnitTest.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MemoryPoolProject.dir/tests/UnitTest.cpp.o -MF CMakeFiles/MemoryPoolProject.dir/tests/UnitTest.cpp.o.d -o CMakeFiles/MemoryPoolProject.dir/tests/UnitTest.cpp.o -c /home/liuyibing/memory-pool/v1/tests/UnitTest.cpp

CMakeFiles/MemoryPoolProject.dir/tests/UnitTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MemoryPoolProject.dir/tests/UnitTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liuyibing/memory-pool/v1/tests/UnitTest.cpp > CMakeFiles/MemoryPoolProject.dir/tests/UnitTest.cpp.i

CMakeFiles/MemoryPoolProject.dir/tests/UnitTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MemoryPoolProject.dir/tests/UnitTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liuyibing/memory-pool/v1/tests/UnitTest.cpp -o CMakeFiles/MemoryPoolProject.dir/tests/UnitTest.cpp.s

# Object files for target MemoryPoolProject
MemoryPoolProject_OBJECTS = \
"CMakeFiles/MemoryPoolProject.dir/src/MemoryPool.cpp.o" \
"CMakeFiles/MemoryPoolProject.dir/tests/UnitTest.cpp.o"

# External object files for target MemoryPoolProject
MemoryPoolProject_EXTERNAL_OBJECTS =

MemoryPoolProject: CMakeFiles/MemoryPoolProject.dir/src/MemoryPool.cpp.o
MemoryPoolProject: CMakeFiles/MemoryPoolProject.dir/tests/UnitTest.cpp.o
MemoryPoolProject: CMakeFiles/MemoryPoolProject.dir/build.make
MemoryPoolProject: CMakeFiles/MemoryPoolProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liuyibing/memory-pool/v1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable MemoryPoolProject"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MemoryPoolProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MemoryPoolProject.dir/build: MemoryPoolProject
.PHONY : CMakeFiles/MemoryPoolProject.dir/build

CMakeFiles/MemoryPoolProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MemoryPoolProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MemoryPoolProject.dir/clean

CMakeFiles/MemoryPoolProject.dir/depend:
	cd /home/liuyibing/memory-pool/v1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liuyibing/memory-pool/v1 /home/liuyibing/memory-pool/v1 /home/liuyibing/memory-pool/v1/build /home/liuyibing/memory-pool/v1/build /home/liuyibing/memory-pool/v1/build/CMakeFiles/MemoryPoolProject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MemoryPoolProject.dir/depend

