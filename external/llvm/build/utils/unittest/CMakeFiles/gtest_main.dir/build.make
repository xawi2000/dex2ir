# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/m/dex2ir/external/llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/m/dex2ir/external/llvm/build

# Include any dependencies generated for this target.
include utils/unittest/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include utils/unittest/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include utils/unittest/CMakeFiles/gtest_main.dir/flags.make

utils/unittest/CMakeFiles/gtest_main.dir/UnitTestMain/TestMain.cpp.o: utils/unittest/CMakeFiles/gtest_main.dir/flags.make
utils/unittest/CMakeFiles/gtest_main.dir/UnitTestMain/TestMain.cpp.o: ../utils/unittest/UnitTestMain/TestMain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils/unittest/CMakeFiles/gtest_main.dir/UnitTestMain/TestMain.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/utils/unittest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest_main.dir/UnitTestMain/TestMain.cpp.o -c /home/m/dex2ir/external/llvm/utils/unittest/UnitTestMain/TestMain.cpp

utils/unittest/CMakeFiles/gtest_main.dir/UnitTestMain/TestMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/UnitTestMain/TestMain.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/utils/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/utils/unittest/UnitTestMain/TestMain.cpp > CMakeFiles/gtest_main.dir/UnitTestMain/TestMain.cpp.i

utils/unittest/CMakeFiles/gtest_main.dir/UnitTestMain/TestMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/UnitTestMain/TestMain.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/utils/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/utils/unittest/UnitTestMain/TestMain.cpp -o CMakeFiles/gtest_main.dir/UnitTestMain/TestMain.cpp.s

utils/unittest/CMakeFiles/gtest_main.dir/UnitTestMain/TestMain.cpp.o.requires:

.PHONY : utils/unittest/CMakeFiles/gtest_main.dir/UnitTestMain/TestMain.cpp.o.requires

utils/unittest/CMakeFiles/gtest_main.dir/UnitTestMain/TestMain.cpp.o.provides: utils/unittest/CMakeFiles/gtest_main.dir/UnitTestMain/TestMain.cpp.o.requires
	$(MAKE) -f utils/unittest/CMakeFiles/gtest_main.dir/build.make utils/unittest/CMakeFiles/gtest_main.dir/UnitTestMain/TestMain.cpp.o.provides.build
.PHONY : utils/unittest/CMakeFiles/gtest_main.dir/UnitTestMain/TestMain.cpp.o.provides

utils/unittest/CMakeFiles/gtest_main.dir/UnitTestMain/TestMain.cpp.o.provides.build: utils/unittest/CMakeFiles/gtest_main.dir/UnitTestMain/TestMain.cpp.o


# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/UnitTestMain/TestMain.cpp.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

lib/libgtest_main.a: utils/unittest/CMakeFiles/gtest_main.dir/UnitTestMain/TestMain.cpp.o
lib/libgtest_main.a: utils/unittest/CMakeFiles/gtest_main.dir/build.make
lib/libgtest_main.a: utils/unittest/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libgtest_main.a"
	cd /home/m/dex2ir/external/llvm/build/utils/unittest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean_target.cmake
	cd /home/m/dex2ir/external/llvm/build/utils/unittest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/unittest/CMakeFiles/gtest_main.dir/build: lib/libgtest_main.a

.PHONY : utils/unittest/CMakeFiles/gtest_main.dir/build

utils/unittest/CMakeFiles/gtest_main.dir/requires: utils/unittest/CMakeFiles/gtest_main.dir/UnitTestMain/TestMain.cpp.o.requires

.PHONY : utils/unittest/CMakeFiles/gtest_main.dir/requires

utils/unittest/CMakeFiles/gtest_main.dir/clean:
	cd /home/m/dex2ir/external/llvm/build/utils/unittest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : utils/unittest/CMakeFiles/gtest_main.dir/clean

utils/unittest/CMakeFiles/gtest_main.dir/depend:
	cd /home/m/dex2ir/external/llvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/m/dex2ir/external/llvm /home/m/dex2ir/external/llvm/utils/unittest /home/m/dex2ir/external/llvm/build /home/m/dex2ir/external/llvm/build/utils/unittest /home/m/dex2ir/external/llvm/build/utils/unittest/CMakeFiles/gtest_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/unittest/CMakeFiles/gtest_main.dir/depend

