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
include tools/llvm-mcmarkup/CMakeFiles/llvm-mcmarkup.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-mcmarkup/CMakeFiles/llvm-mcmarkup.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-mcmarkup/CMakeFiles/llvm-mcmarkup.dir/flags.make

tools/llvm-mcmarkup/CMakeFiles/llvm-mcmarkup.dir/llvm-mcmarkup.cpp.o: tools/llvm-mcmarkup/CMakeFiles/llvm-mcmarkup.dir/flags.make
tools/llvm-mcmarkup/CMakeFiles/llvm-mcmarkup.dir/llvm-mcmarkup.cpp.o: ../tools/llvm-mcmarkup/llvm-mcmarkup.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-mcmarkup/CMakeFiles/llvm-mcmarkup.dir/llvm-mcmarkup.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/tools/llvm-mcmarkup && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-mcmarkup.dir/llvm-mcmarkup.cpp.o -c /home/m/dex2ir/external/llvm/tools/llvm-mcmarkup/llvm-mcmarkup.cpp

tools/llvm-mcmarkup/CMakeFiles/llvm-mcmarkup.dir/llvm-mcmarkup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-mcmarkup.dir/llvm-mcmarkup.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/tools/llvm-mcmarkup && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/tools/llvm-mcmarkup/llvm-mcmarkup.cpp > CMakeFiles/llvm-mcmarkup.dir/llvm-mcmarkup.cpp.i

tools/llvm-mcmarkup/CMakeFiles/llvm-mcmarkup.dir/llvm-mcmarkup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-mcmarkup.dir/llvm-mcmarkup.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/tools/llvm-mcmarkup && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/tools/llvm-mcmarkup/llvm-mcmarkup.cpp -o CMakeFiles/llvm-mcmarkup.dir/llvm-mcmarkup.cpp.s

tools/llvm-mcmarkup/CMakeFiles/llvm-mcmarkup.dir/llvm-mcmarkup.cpp.o.requires:

.PHONY : tools/llvm-mcmarkup/CMakeFiles/llvm-mcmarkup.dir/llvm-mcmarkup.cpp.o.requires

tools/llvm-mcmarkup/CMakeFiles/llvm-mcmarkup.dir/llvm-mcmarkup.cpp.o.provides: tools/llvm-mcmarkup/CMakeFiles/llvm-mcmarkup.dir/llvm-mcmarkup.cpp.o.requires
	$(MAKE) -f tools/llvm-mcmarkup/CMakeFiles/llvm-mcmarkup.dir/build.make tools/llvm-mcmarkup/CMakeFiles/llvm-mcmarkup.dir/llvm-mcmarkup.cpp.o.provides.build
.PHONY : tools/llvm-mcmarkup/CMakeFiles/llvm-mcmarkup.dir/llvm-mcmarkup.cpp.o.provides

tools/llvm-mcmarkup/CMakeFiles/llvm-mcmarkup.dir/llvm-mcmarkup.cpp.o.provides.build: tools/llvm-mcmarkup/CMakeFiles/llvm-mcmarkup.dir/llvm-mcmarkup.cpp.o


# Object files for target llvm-mcmarkup
llvm__mcmarkup_OBJECTS = \
"CMakeFiles/llvm-mcmarkup.dir/llvm-mcmarkup.cpp.o"

# External object files for target llvm-mcmarkup
llvm__mcmarkup_EXTERNAL_OBJECTS =

bin/llvm-mcmarkup: tools/llvm-mcmarkup/CMakeFiles/llvm-mcmarkup.dir/llvm-mcmarkup.cpp.o
bin/llvm-mcmarkup: tools/llvm-mcmarkup/CMakeFiles/llvm-mcmarkup.dir/build.make
bin/llvm-mcmarkup: lib/libLLVMSupport.a
bin/llvm-mcmarkup: tools/llvm-mcmarkup/CMakeFiles/llvm-mcmarkup.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-mcmarkup"
	cd /home/m/dex2ir/external/llvm/build/tools/llvm-mcmarkup && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-mcmarkup.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-mcmarkup/CMakeFiles/llvm-mcmarkup.dir/build: bin/llvm-mcmarkup

.PHONY : tools/llvm-mcmarkup/CMakeFiles/llvm-mcmarkup.dir/build

tools/llvm-mcmarkup/CMakeFiles/llvm-mcmarkup.dir/requires: tools/llvm-mcmarkup/CMakeFiles/llvm-mcmarkup.dir/llvm-mcmarkup.cpp.o.requires

.PHONY : tools/llvm-mcmarkup/CMakeFiles/llvm-mcmarkup.dir/requires

tools/llvm-mcmarkup/CMakeFiles/llvm-mcmarkup.dir/clean:
	cd /home/m/dex2ir/external/llvm/build/tools/llvm-mcmarkup && $(CMAKE_COMMAND) -P CMakeFiles/llvm-mcmarkup.dir/cmake_clean.cmake
.PHONY : tools/llvm-mcmarkup/CMakeFiles/llvm-mcmarkup.dir/clean

tools/llvm-mcmarkup/CMakeFiles/llvm-mcmarkup.dir/depend:
	cd /home/m/dex2ir/external/llvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/m/dex2ir/external/llvm /home/m/dex2ir/external/llvm/tools/llvm-mcmarkup /home/m/dex2ir/external/llvm/build /home/m/dex2ir/external/llvm/build/tools/llvm-mcmarkup /home/m/dex2ir/external/llvm/build/tools/llvm-mcmarkup/CMakeFiles/llvm-mcmarkup.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-mcmarkup/CMakeFiles/llvm-mcmarkup.dir/depend

