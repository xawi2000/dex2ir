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
include lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/depend.make

# Include the progress variables for this target.
include lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/flags.make

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/ARMException.cpp.o: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/flags.make
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/ARMException.cpp.o: ../lib/CodeGen/AsmPrinter/ARMException.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/ARMException.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAsmPrinter.dir/ARMException.cpp.o -c /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/ARMException.cpp

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/ARMException.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAsmPrinter.dir/ARMException.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/ARMException.cpp > CMakeFiles/LLVMAsmPrinter.dir/ARMException.cpp.i

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/ARMException.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAsmPrinter.dir/ARMException.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/ARMException.cpp -o CMakeFiles/LLVMAsmPrinter.dir/ARMException.cpp.s

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/ARMException.cpp.o.requires:

.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/ARMException.cpp.o.requires

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/ARMException.cpp.o.provides: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/ARMException.cpp.o.requires
	$(MAKE) -f lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/build.make lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/ARMException.cpp.o.provides.build
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/ARMException.cpp.o.provides

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/ARMException.cpp.o.provides.build: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/ARMException.cpp.o


lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.o: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/flags.make
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.o: ../lib/CodeGen/AsmPrinter/AsmPrinter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.o -c /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/AsmPrinter.cpp

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/AsmPrinter.cpp > CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.i

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/AsmPrinter.cpp -o CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.s

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.o.requires:

.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.o.requires

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.o.provides: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.o.requires
	$(MAKE) -f lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/build.make lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.o.provides.build
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.o.provides

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.o.provides.build: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.o


lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.o: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/flags.make
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.o: ../lib/CodeGen/AsmPrinter/AsmPrinterDwarf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.o -c /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/AsmPrinterDwarf.cpp

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/AsmPrinterDwarf.cpp > CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.i

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/AsmPrinterDwarf.cpp -o CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.s

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.o.requires:

.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.o.requires

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.o.provides: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.o.requires
	$(MAKE) -f lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/build.make lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.o.provides.build
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.o.provides

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.o.provides.build: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.o


lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.o: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/flags.make
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.o: ../lib/CodeGen/AsmPrinter/AsmPrinterInlineAsm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.o -c /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/AsmPrinterInlineAsm.cpp

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/AsmPrinterInlineAsm.cpp > CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.i

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/AsmPrinterInlineAsm.cpp -o CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.s

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.o.requires:

.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.o.requires

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.o.provides: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.o.requires
	$(MAKE) -f lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/build.make lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.o.provides.build
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.o.provides

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.o.provides.build: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.o


lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.o: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/flags.make
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.o: ../lib/CodeGen/AsmPrinter/DIE.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.o -c /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/DIE.cpp

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/DIE.cpp > CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.i

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/DIE.cpp -o CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.s

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.o.requires:

.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.o.requires

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.o.provides: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.o.requires
	$(MAKE) -f lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/build.make lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.o.provides.build
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.o.provides

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.o.provides.build: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.o


lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfAccelTable.cpp.o: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/flags.make
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfAccelTable.cpp.o: ../lib/CodeGen/AsmPrinter/DwarfAccelTable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfAccelTable.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAsmPrinter.dir/DwarfAccelTable.cpp.o -c /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/DwarfAccelTable.cpp

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfAccelTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAsmPrinter.dir/DwarfAccelTable.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/DwarfAccelTable.cpp > CMakeFiles/LLVMAsmPrinter.dir/DwarfAccelTable.cpp.i

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfAccelTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAsmPrinter.dir/DwarfAccelTable.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/DwarfAccelTable.cpp -o CMakeFiles/LLVMAsmPrinter.dir/DwarfAccelTable.cpp.s

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfAccelTable.cpp.o.requires:

.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfAccelTable.cpp.o.requires

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfAccelTable.cpp.o.provides: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfAccelTable.cpp.o.requires
	$(MAKE) -f lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/build.make lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfAccelTable.cpp.o.provides.build
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfAccelTable.cpp.o.provides

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfAccelTable.cpp.o.provides.build: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfAccelTable.cpp.o


lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfCFIException.cpp.o: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/flags.make
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfCFIException.cpp.o: ../lib/CodeGen/AsmPrinter/DwarfCFIException.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfCFIException.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAsmPrinter.dir/DwarfCFIException.cpp.o -c /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/DwarfCFIException.cpp

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfCFIException.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAsmPrinter.dir/DwarfCFIException.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/DwarfCFIException.cpp > CMakeFiles/LLVMAsmPrinter.dir/DwarfCFIException.cpp.i

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfCFIException.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAsmPrinter.dir/DwarfCFIException.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/DwarfCFIException.cpp -o CMakeFiles/LLVMAsmPrinter.dir/DwarfCFIException.cpp.s

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfCFIException.cpp.o.requires:

.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfCFIException.cpp.o.requires

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfCFIException.cpp.o.provides: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfCFIException.cpp.o.requires
	$(MAKE) -f lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/build.make lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfCFIException.cpp.o.provides.build
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfCFIException.cpp.o.provides

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfCFIException.cpp.o.provides.build: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfCFIException.cpp.o


lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfCompileUnit.cpp.o: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/flags.make
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfCompileUnit.cpp.o: ../lib/CodeGen/AsmPrinter/DwarfCompileUnit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfCompileUnit.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAsmPrinter.dir/DwarfCompileUnit.cpp.o -c /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/DwarfCompileUnit.cpp

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfCompileUnit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAsmPrinter.dir/DwarfCompileUnit.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/DwarfCompileUnit.cpp > CMakeFiles/LLVMAsmPrinter.dir/DwarfCompileUnit.cpp.i

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfCompileUnit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAsmPrinter.dir/DwarfCompileUnit.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/DwarfCompileUnit.cpp -o CMakeFiles/LLVMAsmPrinter.dir/DwarfCompileUnit.cpp.s

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfCompileUnit.cpp.o.requires:

.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfCompileUnit.cpp.o.requires

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfCompileUnit.cpp.o.provides: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfCompileUnit.cpp.o.requires
	$(MAKE) -f lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/build.make lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfCompileUnit.cpp.o.provides.build
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfCompileUnit.cpp.o.provides

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfCompileUnit.cpp.o.provides.build: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfCompileUnit.cpp.o


lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.o: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/flags.make
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.o: ../lib/CodeGen/AsmPrinter/DwarfDebug.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.o -c /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/DwarfDebug.cpp

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/DwarfDebug.cpp > CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.i

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/DwarfDebug.cpp -o CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.s

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.o.requires:

.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.o.requires

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.o.provides: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.o.requires
	$(MAKE) -f lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/build.make lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.o.provides.build
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.o.provides

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.o.provides.build: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.o


lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.o: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/flags.make
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.o: ../lib/CodeGen/AsmPrinter/DwarfException.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.o -c /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/DwarfException.cpp

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/DwarfException.cpp > CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.i

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/DwarfException.cpp -o CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.s

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.o.requires:

.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.o.requires

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.o.provides: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.o.requires
	$(MAKE) -f lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/build.make lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.o.provides.build
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.o.provides

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.o.provides.build: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.o


lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/ErlangGCPrinter.cpp.o: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/flags.make
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/ErlangGCPrinter.cpp.o: ../lib/CodeGen/AsmPrinter/ErlangGCPrinter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/ErlangGCPrinter.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAsmPrinter.dir/ErlangGCPrinter.cpp.o -c /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/ErlangGCPrinter.cpp

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/ErlangGCPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAsmPrinter.dir/ErlangGCPrinter.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/ErlangGCPrinter.cpp > CMakeFiles/LLVMAsmPrinter.dir/ErlangGCPrinter.cpp.i

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/ErlangGCPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAsmPrinter.dir/ErlangGCPrinter.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/ErlangGCPrinter.cpp -o CMakeFiles/LLVMAsmPrinter.dir/ErlangGCPrinter.cpp.s

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/ErlangGCPrinter.cpp.o.requires:

.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/ErlangGCPrinter.cpp.o.requires

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/ErlangGCPrinter.cpp.o.provides: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/ErlangGCPrinter.cpp.o.requires
	$(MAKE) -f lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/build.make lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/ErlangGCPrinter.cpp.o.provides.build
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/ErlangGCPrinter.cpp.o.provides

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/ErlangGCPrinter.cpp.o.provides.build: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/ErlangGCPrinter.cpp.o


lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.o: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/flags.make
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.o: ../lib/CodeGen/AsmPrinter/OcamlGCPrinter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.o -c /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/OcamlGCPrinter.cpp

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/OcamlGCPrinter.cpp > CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.i

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/OcamlGCPrinter.cpp -o CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.s

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.o.requires:

.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.o.requires

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.o.provides: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.o.requires
	$(MAKE) -f lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/build.make lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.o.provides.build
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.o.provides

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.o.provides.build: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.o


lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/Win64Exception.cpp.o: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/flags.make
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/Win64Exception.cpp.o: ../lib/CodeGen/AsmPrinter/Win64Exception.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/Win64Exception.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAsmPrinter.dir/Win64Exception.cpp.o -c /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/Win64Exception.cpp

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/Win64Exception.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAsmPrinter.dir/Win64Exception.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/Win64Exception.cpp > CMakeFiles/LLVMAsmPrinter.dir/Win64Exception.cpp.i

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/Win64Exception.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAsmPrinter.dir/Win64Exception.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/Win64Exception.cpp -o CMakeFiles/LLVMAsmPrinter.dir/Win64Exception.cpp.s

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/Win64Exception.cpp.o.requires:

.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/Win64Exception.cpp.o.requires

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/Win64Exception.cpp.o.provides: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/Win64Exception.cpp.o.requires
	$(MAKE) -f lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/build.make lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/Win64Exception.cpp.o.provides.build
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/Win64Exception.cpp.o.provides

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/Win64Exception.cpp.o.provides.build: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/Win64Exception.cpp.o


# Object files for target LLVMAsmPrinter
LLVMAsmPrinter_OBJECTS = \
"CMakeFiles/LLVMAsmPrinter.dir/ARMException.cpp.o" \
"CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.o" \
"CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.o" \
"CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.o" \
"CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.o" \
"CMakeFiles/LLVMAsmPrinter.dir/DwarfAccelTable.cpp.o" \
"CMakeFiles/LLVMAsmPrinter.dir/DwarfCFIException.cpp.o" \
"CMakeFiles/LLVMAsmPrinter.dir/DwarfCompileUnit.cpp.o" \
"CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.o" \
"CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.o" \
"CMakeFiles/LLVMAsmPrinter.dir/ErlangGCPrinter.cpp.o" \
"CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.o" \
"CMakeFiles/LLVMAsmPrinter.dir/Win64Exception.cpp.o"

# External object files for target LLVMAsmPrinter
LLVMAsmPrinter_EXTERNAL_OBJECTS =

lib/libLLVMAsmPrinter.a: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/ARMException.cpp.o
lib/libLLVMAsmPrinter.a: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.o
lib/libLLVMAsmPrinter.a: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.o
lib/libLLVMAsmPrinter.a: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.o
lib/libLLVMAsmPrinter.a: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.o
lib/libLLVMAsmPrinter.a: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfAccelTable.cpp.o
lib/libLLVMAsmPrinter.a: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfCFIException.cpp.o
lib/libLLVMAsmPrinter.a: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfCompileUnit.cpp.o
lib/libLLVMAsmPrinter.a: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.o
lib/libLLVMAsmPrinter.a: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.o
lib/libLLVMAsmPrinter.a: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/ErlangGCPrinter.cpp.o
lib/libLLVMAsmPrinter.a: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.o
lib/libLLVMAsmPrinter.a: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/Win64Exception.cpp.o
lib/libLLVMAsmPrinter.a: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/build.make
lib/libLLVMAsmPrinter.a: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX static library ../../libLLVMAsmPrinter.a"
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAsmPrinter.dir/cmake_clean_target.cmake
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMAsmPrinter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/build: lib/libLLVMAsmPrinter.a

.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/build

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/requires: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/ARMException.cpp.o.requires
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/requires: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.o.requires
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/requires: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.o.requires
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/requires: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.o.requires
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/requires: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.o.requires
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/requires: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfAccelTable.cpp.o.requires
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/requires: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfCFIException.cpp.o.requires
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/requires: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfCompileUnit.cpp.o.requires
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/requires: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.o.requires
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/requires: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.o.requires
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/requires: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/ErlangGCPrinter.cpp.o.requires
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/requires: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.o.requires
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/requires: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/Win64Exception.cpp.o.requires

.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/requires

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/clean:
	cd /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAsmPrinter.dir/cmake_clean.cmake
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/clean

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/depend:
	cd /home/m/dex2ir/external/llvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/m/dex2ir/external/llvm /home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter /home/m/dex2ir/external/llvm/build /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter /home/m/dex2ir/external/llvm/build/lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/depend

