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
include runtime/libprofile/CMakeFiles/profile_rt-static.dir/depend.make

# Include the progress variables for this target.
include runtime/libprofile/CMakeFiles/profile_rt-static.dir/progress.make

# Include the compile flags for this target's objects.
include runtime/libprofile/CMakeFiles/profile_rt-static.dir/flags.make

runtime/libprofile/CMakeFiles/profile_rt-static.dir/BasicBlockTracing.c.o: runtime/libprofile/CMakeFiles/profile_rt-static.dir/flags.make
runtime/libprofile/CMakeFiles/profile_rt-static.dir/BasicBlockTracing.c.o: ../runtime/libprofile/BasicBlockTracing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object runtime/libprofile/CMakeFiles/profile_rt-static.dir/BasicBlockTracing.c.o"
	cd /home/m/dex2ir/external/llvm/build/runtime/libprofile && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/profile_rt-static.dir/BasicBlockTracing.c.o   -c /home/m/dex2ir/external/llvm/runtime/libprofile/BasicBlockTracing.c

runtime/libprofile/CMakeFiles/profile_rt-static.dir/BasicBlockTracing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/profile_rt-static.dir/BasicBlockTracing.c.i"
	cd /home/m/dex2ir/external/llvm/build/runtime/libprofile && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/m/dex2ir/external/llvm/runtime/libprofile/BasicBlockTracing.c > CMakeFiles/profile_rt-static.dir/BasicBlockTracing.c.i

runtime/libprofile/CMakeFiles/profile_rt-static.dir/BasicBlockTracing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/profile_rt-static.dir/BasicBlockTracing.c.s"
	cd /home/m/dex2ir/external/llvm/build/runtime/libprofile && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/m/dex2ir/external/llvm/runtime/libprofile/BasicBlockTracing.c -o CMakeFiles/profile_rt-static.dir/BasicBlockTracing.c.s

runtime/libprofile/CMakeFiles/profile_rt-static.dir/BasicBlockTracing.c.o.requires:

.PHONY : runtime/libprofile/CMakeFiles/profile_rt-static.dir/BasicBlockTracing.c.o.requires

runtime/libprofile/CMakeFiles/profile_rt-static.dir/BasicBlockTracing.c.o.provides: runtime/libprofile/CMakeFiles/profile_rt-static.dir/BasicBlockTracing.c.o.requires
	$(MAKE) -f runtime/libprofile/CMakeFiles/profile_rt-static.dir/build.make runtime/libprofile/CMakeFiles/profile_rt-static.dir/BasicBlockTracing.c.o.provides.build
.PHONY : runtime/libprofile/CMakeFiles/profile_rt-static.dir/BasicBlockTracing.c.o.provides

runtime/libprofile/CMakeFiles/profile_rt-static.dir/BasicBlockTracing.c.o.provides.build: runtime/libprofile/CMakeFiles/profile_rt-static.dir/BasicBlockTracing.c.o


runtime/libprofile/CMakeFiles/profile_rt-static.dir/CommonProfiling.c.o: runtime/libprofile/CMakeFiles/profile_rt-static.dir/flags.make
runtime/libprofile/CMakeFiles/profile_rt-static.dir/CommonProfiling.c.o: ../runtime/libprofile/CommonProfiling.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object runtime/libprofile/CMakeFiles/profile_rt-static.dir/CommonProfiling.c.o"
	cd /home/m/dex2ir/external/llvm/build/runtime/libprofile && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/profile_rt-static.dir/CommonProfiling.c.o   -c /home/m/dex2ir/external/llvm/runtime/libprofile/CommonProfiling.c

runtime/libprofile/CMakeFiles/profile_rt-static.dir/CommonProfiling.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/profile_rt-static.dir/CommonProfiling.c.i"
	cd /home/m/dex2ir/external/llvm/build/runtime/libprofile && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/m/dex2ir/external/llvm/runtime/libprofile/CommonProfiling.c > CMakeFiles/profile_rt-static.dir/CommonProfiling.c.i

runtime/libprofile/CMakeFiles/profile_rt-static.dir/CommonProfiling.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/profile_rt-static.dir/CommonProfiling.c.s"
	cd /home/m/dex2ir/external/llvm/build/runtime/libprofile && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/m/dex2ir/external/llvm/runtime/libprofile/CommonProfiling.c -o CMakeFiles/profile_rt-static.dir/CommonProfiling.c.s

runtime/libprofile/CMakeFiles/profile_rt-static.dir/CommonProfiling.c.o.requires:

.PHONY : runtime/libprofile/CMakeFiles/profile_rt-static.dir/CommonProfiling.c.o.requires

runtime/libprofile/CMakeFiles/profile_rt-static.dir/CommonProfiling.c.o.provides: runtime/libprofile/CMakeFiles/profile_rt-static.dir/CommonProfiling.c.o.requires
	$(MAKE) -f runtime/libprofile/CMakeFiles/profile_rt-static.dir/build.make runtime/libprofile/CMakeFiles/profile_rt-static.dir/CommonProfiling.c.o.provides.build
.PHONY : runtime/libprofile/CMakeFiles/profile_rt-static.dir/CommonProfiling.c.o.provides

runtime/libprofile/CMakeFiles/profile_rt-static.dir/CommonProfiling.c.o.provides.build: runtime/libprofile/CMakeFiles/profile_rt-static.dir/CommonProfiling.c.o


runtime/libprofile/CMakeFiles/profile_rt-static.dir/PathProfiling.c.o: runtime/libprofile/CMakeFiles/profile_rt-static.dir/flags.make
runtime/libprofile/CMakeFiles/profile_rt-static.dir/PathProfiling.c.o: ../runtime/libprofile/PathProfiling.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object runtime/libprofile/CMakeFiles/profile_rt-static.dir/PathProfiling.c.o"
	cd /home/m/dex2ir/external/llvm/build/runtime/libprofile && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/profile_rt-static.dir/PathProfiling.c.o   -c /home/m/dex2ir/external/llvm/runtime/libprofile/PathProfiling.c

runtime/libprofile/CMakeFiles/profile_rt-static.dir/PathProfiling.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/profile_rt-static.dir/PathProfiling.c.i"
	cd /home/m/dex2ir/external/llvm/build/runtime/libprofile && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/m/dex2ir/external/llvm/runtime/libprofile/PathProfiling.c > CMakeFiles/profile_rt-static.dir/PathProfiling.c.i

runtime/libprofile/CMakeFiles/profile_rt-static.dir/PathProfiling.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/profile_rt-static.dir/PathProfiling.c.s"
	cd /home/m/dex2ir/external/llvm/build/runtime/libprofile && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/m/dex2ir/external/llvm/runtime/libprofile/PathProfiling.c -o CMakeFiles/profile_rt-static.dir/PathProfiling.c.s

runtime/libprofile/CMakeFiles/profile_rt-static.dir/PathProfiling.c.o.requires:

.PHONY : runtime/libprofile/CMakeFiles/profile_rt-static.dir/PathProfiling.c.o.requires

runtime/libprofile/CMakeFiles/profile_rt-static.dir/PathProfiling.c.o.provides: runtime/libprofile/CMakeFiles/profile_rt-static.dir/PathProfiling.c.o.requires
	$(MAKE) -f runtime/libprofile/CMakeFiles/profile_rt-static.dir/build.make runtime/libprofile/CMakeFiles/profile_rt-static.dir/PathProfiling.c.o.provides.build
.PHONY : runtime/libprofile/CMakeFiles/profile_rt-static.dir/PathProfiling.c.o.provides

runtime/libprofile/CMakeFiles/profile_rt-static.dir/PathProfiling.c.o.provides.build: runtime/libprofile/CMakeFiles/profile_rt-static.dir/PathProfiling.c.o


runtime/libprofile/CMakeFiles/profile_rt-static.dir/EdgeProfiling.c.o: runtime/libprofile/CMakeFiles/profile_rt-static.dir/flags.make
runtime/libprofile/CMakeFiles/profile_rt-static.dir/EdgeProfiling.c.o: ../runtime/libprofile/EdgeProfiling.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object runtime/libprofile/CMakeFiles/profile_rt-static.dir/EdgeProfiling.c.o"
	cd /home/m/dex2ir/external/llvm/build/runtime/libprofile && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/profile_rt-static.dir/EdgeProfiling.c.o   -c /home/m/dex2ir/external/llvm/runtime/libprofile/EdgeProfiling.c

runtime/libprofile/CMakeFiles/profile_rt-static.dir/EdgeProfiling.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/profile_rt-static.dir/EdgeProfiling.c.i"
	cd /home/m/dex2ir/external/llvm/build/runtime/libprofile && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/m/dex2ir/external/llvm/runtime/libprofile/EdgeProfiling.c > CMakeFiles/profile_rt-static.dir/EdgeProfiling.c.i

runtime/libprofile/CMakeFiles/profile_rt-static.dir/EdgeProfiling.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/profile_rt-static.dir/EdgeProfiling.c.s"
	cd /home/m/dex2ir/external/llvm/build/runtime/libprofile && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/m/dex2ir/external/llvm/runtime/libprofile/EdgeProfiling.c -o CMakeFiles/profile_rt-static.dir/EdgeProfiling.c.s

runtime/libprofile/CMakeFiles/profile_rt-static.dir/EdgeProfiling.c.o.requires:

.PHONY : runtime/libprofile/CMakeFiles/profile_rt-static.dir/EdgeProfiling.c.o.requires

runtime/libprofile/CMakeFiles/profile_rt-static.dir/EdgeProfiling.c.o.provides: runtime/libprofile/CMakeFiles/profile_rt-static.dir/EdgeProfiling.c.o.requires
	$(MAKE) -f runtime/libprofile/CMakeFiles/profile_rt-static.dir/build.make runtime/libprofile/CMakeFiles/profile_rt-static.dir/EdgeProfiling.c.o.provides.build
.PHONY : runtime/libprofile/CMakeFiles/profile_rt-static.dir/EdgeProfiling.c.o.provides

runtime/libprofile/CMakeFiles/profile_rt-static.dir/EdgeProfiling.c.o.provides.build: runtime/libprofile/CMakeFiles/profile_rt-static.dir/EdgeProfiling.c.o


runtime/libprofile/CMakeFiles/profile_rt-static.dir/OptimalEdgeProfiling.c.o: runtime/libprofile/CMakeFiles/profile_rt-static.dir/flags.make
runtime/libprofile/CMakeFiles/profile_rt-static.dir/OptimalEdgeProfiling.c.o: ../runtime/libprofile/OptimalEdgeProfiling.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object runtime/libprofile/CMakeFiles/profile_rt-static.dir/OptimalEdgeProfiling.c.o"
	cd /home/m/dex2ir/external/llvm/build/runtime/libprofile && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/profile_rt-static.dir/OptimalEdgeProfiling.c.o   -c /home/m/dex2ir/external/llvm/runtime/libprofile/OptimalEdgeProfiling.c

runtime/libprofile/CMakeFiles/profile_rt-static.dir/OptimalEdgeProfiling.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/profile_rt-static.dir/OptimalEdgeProfiling.c.i"
	cd /home/m/dex2ir/external/llvm/build/runtime/libprofile && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/m/dex2ir/external/llvm/runtime/libprofile/OptimalEdgeProfiling.c > CMakeFiles/profile_rt-static.dir/OptimalEdgeProfiling.c.i

runtime/libprofile/CMakeFiles/profile_rt-static.dir/OptimalEdgeProfiling.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/profile_rt-static.dir/OptimalEdgeProfiling.c.s"
	cd /home/m/dex2ir/external/llvm/build/runtime/libprofile && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/m/dex2ir/external/llvm/runtime/libprofile/OptimalEdgeProfiling.c -o CMakeFiles/profile_rt-static.dir/OptimalEdgeProfiling.c.s

runtime/libprofile/CMakeFiles/profile_rt-static.dir/OptimalEdgeProfiling.c.o.requires:

.PHONY : runtime/libprofile/CMakeFiles/profile_rt-static.dir/OptimalEdgeProfiling.c.o.requires

runtime/libprofile/CMakeFiles/profile_rt-static.dir/OptimalEdgeProfiling.c.o.provides: runtime/libprofile/CMakeFiles/profile_rt-static.dir/OptimalEdgeProfiling.c.o.requires
	$(MAKE) -f runtime/libprofile/CMakeFiles/profile_rt-static.dir/build.make runtime/libprofile/CMakeFiles/profile_rt-static.dir/OptimalEdgeProfiling.c.o.provides.build
.PHONY : runtime/libprofile/CMakeFiles/profile_rt-static.dir/OptimalEdgeProfiling.c.o.provides

runtime/libprofile/CMakeFiles/profile_rt-static.dir/OptimalEdgeProfiling.c.o.provides.build: runtime/libprofile/CMakeFiles/profile_rt-static.dir/OptimalEdgeProfiling.c.o


# Object files for target profile_rt-static
profile_rt__static_OBJECTS = \
"CMakeFiles/profile_rt-static.dir/BasicBlockTracing.c.o" \
"CMakeFiles/profile_rt-static.dir/CommonProfiling.c.o" \
"CMakeFiles/profile_rt-static.dir/PathProfiling.c.o" \
"CMakeFiles/profile_rt-static.dir/EdgeProfiling.c.o" \
"CMakeFiles/profile_rt-static.dir/OptimalEdgeProfiling.c.o"

# External object files for target profile_rt-static
profile_rt__static_EXTERNAL_OBJECTS =

lib/libprofile_rt.a: runtime/libprofile/CMakeFiles/profile_rt-static.dir/BasicBlockTracing.c.o
lib/libprofile_rt.a: runtime/libprofile/CMakeFiles/profile_rt-static.dir/CommonProfiling.c.o
lib/libprofile_rt.a: runtime/libprofile/CMakeFiles/profile_rt-static.dir/PathProfiling.c.o
lib/libprofile_rt.a: runtime/libprofile/CMakeFiles/profile_rt-static.dir/EdgeProfiling.c.o
lib/libprofile_rt.a: runtime/libprofile/CMakeFiles/profile_rt-static.dir/OptimalEdgeProfiling.c.o
lib/libprofile_rt.a: runtime/libprofile/CMakeFiles/profile_rt-static.dir/build.make
lib/libprofile_rt.a: runtime/libprofile/CMakeFiles/profile_rt-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library ../../lib/libprofile_rt.a"
	cd /home/m/dex2ir/external/llvm/build/runtime/libprofile && $(CMAKE_COMMAND) -P CMakeFiles/profile_rt-static.dir/cmake_clean_target.cmake
	cd /home/m/dex2ir/external/llvm/build/runtime/libprofile && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/profile_rt-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
runtime/libprofile/CMakeFiles/profile_rt-static.dir/build: lib/libprofile_rt.a

.PHONY : runtime/libprofile/CMakeFiles/profile_rt-static.dir/build

runtime/libprofile/CMakeFiles/profile_rt-static.dir/requires: runtime/libprofile/CMakeFiles/profile_rt-static.dir/BasicBlockTracing.c.o.requires
runtime/libprofile/CMakeFiles/profile_rt-static.dir/requires: runtime/libprofile/CMakeFiles/profile_rt-static.dir/CommonProfiling.c.o.requires
runtime/libprofile/CMakeFiles/profile_rt-static.dir/requires: runtime/libprofile/CMakeFiles/profile_rt-static.dir/PathProfiling.c.o.requires
runtime/libprofile/CMakeFiles/profile_rt-static.dir/requires: runtime/libprofile/CMakeFiles/profile_rt-static.dir/EdgeProfiling.c.o.requires
runtime/libprofile/CMakeFiles/profile_rt-static.dir/requires: runtime/libprofile/CMakeFiles/profile_rt-static.dir/OptimalEdgeProfiling.c.o.requires

.PHONY : runtime/libprofile/CMakeFiles/profile_rt-static.dir/requires

runtime/libprofile/CMakeFiles/profile_rt-static.dir/clean:
	cd /home/m/dex2ir/external/llvm/build/runtime/libprofile && $(CMAKE_COMMAND) -P CMakeFiles/profile_rt-static.dir/cmake_clean.cmake
.PHONY : runtime/libprofile/CMakeFiles/profile_rt-static.dir/clean

runtime/libprofile/CMakeFiles/profile_rt-static.dir/depend:
	cd /home/m/dex2ir/external/llvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/m/dex2ir/external/llvm /home/m/dex2ir/external/llvm/runtime/libprofile /home/m/dex2ir/external/llvm/build /home/m/dex2ir/external/llvm/build/runtime/libprofile /home/m/dex2ir/external/llvm/build/runtime/libprofile/CMakeFiles/profile_rt-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : runtime/libprofile/CMakeFiles/profile_rt-static.dir/depend

