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
CMAKE_COMMAND = /opt/clion-2017.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2017.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/hgfs/VMWARE/hw1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/hgfs/VMWARE/hw1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/hw1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hw1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hw1.dir/flags.make

CMakeFiles/hw1.dir/main.cpp.o: CMakeFiles/hw1.dir/flags.make
CMakeFiles/hw1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hgfs/VMWARE/hw1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hw1.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hw1.dir/main.cpp.o -c /mnt/hgfs/VMWARE/hw1/main.cpp

CMakeFiles/hw1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw1.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hgfs/VMWARE/hw1/main.cpp > CMakeFiles/hw1.dir/main.cpp.i

CMakeFiles/hw1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw1.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hgfs/VMWARE/hw1/main.cpp -o CMakeFiles/hw1.dir/main.cpp.s

CMakeFiles/hw1.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/hw1.dir/main.cpp.o.requires

CMakeFiles/hw1.dir/main.cpp.o.provides: CMakeFiles/hw1.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/hw1.dir/build.make CMakeFiles/hw1.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/hw1.dir/main.cpp.o.provides

CMakeFiles/hw1.dir/main.cpp.o.provides.build: CMakeFiles/hw1.dir/main.cpp.o


CMakeFiles/hw1.dir/input.cpp.o: CMakeFiles/hw1.dir/flags.make
CMakeFiles/hw1.dir/input.cpp.o: ../input.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hgfs/VMWARE/hw1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hw1.dir/input.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hw1.dir/input.cpp.o -c /mnt/hgfs/VMWARE/hw1/input.cpp

CMakeFiles/hw1.dir/input.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw1.dir/input.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hgfs/VMWARE/hw1/input.cpp > CMakeFiles/hw1.dir/input.cpp.i

CMakeFiles/hw1.dir/input.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw1.dir/input.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hgfs/VMWARE/hw1/input.cpp -o CMakeFiles/hw1.dir/input.cpp.s

CMakeFiles/hw1.dir/input.cpp.o.requires:

.PHONY : CMakeFiles/hw1.dir/input.cpp.o.requires

CMakeFiles/hw1.dir/input.cpp.o.provides: CMakeFiles/hw1.dir/input.cpp.o.requires
	$(MAKE) -f CMakeFiles/hw1.dir/build.make CMakeFiles/hw1.dir/input.cpp.o.provides.build
.PHONY : CMakeFiles/hw1.dir/input.cpp.o.provides

CMakeFiles/hw1.dir/input.cpp.o.provides.build: CMakeFiles/hw1.dir/input.cpp.o


CMakeFiles/hw1.dir/analysis.cpp.o: CMakeFiles/hw1.dir/flags.make
CMakeFiles/hw1.dir/analysis.cpp.o: ../analysis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hgfs/VMWARE/hw1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/hw1.dir/analysis.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hw1.dir/analysis.cpp.o -c /mnt/hgfs/VMWARE/hw1/analysis.cpp

CMakeFiles/hw1.dir/analysis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw1.dir/analysis.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hgfs/VMWARE/hw1/analysis.cpp > CMakeFiles/hw1.dir/analysis.cpp.i

CMakeFiles/hw1.dir/analysis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw1.dir/analysis.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hgfs/VMWARE/hw1/analysis.cpp -o CMakeFiles/hw1.dir/analysis.cpp.s

CMakeFiles/hw1.dir/analysis.cpp.o.requires:

.PHONY : CMakeFiles/hw1.dir/analysis.cpp.o.requires

CMakeFiles/hw1.dir/analysis.cpp.o.provides: CMakeFiles/hw1.dir/analysis.cpp.o.requires
	$(MAKE) -f CMakeFiles/hw1.dir/build.make CMakeFiles/hw1.dir/analysis.cpp.o.provides.build
.PHONY : CMakeFiles/hw1.dir/analysis.cpp.o.provides

CMakeFiles/hw1.dir/analysis.cpp.o.provides.build: CMakeFiles/hw1.dir/analysis.cpp.o


CMakeFiles/hw1.dir/DataPreProcessing.cpp.o: CMakeFiles/hw1.dir/flags.make
CMakeFiles/hw1.dir/DataPreProcessing.cpp.o: ../DataPreProcessing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hgfs/VMWARE/hw1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/hw1.dir/DataPreProcessing.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hw1.dir/DataPreProcessing.cpp.o -c /mnt/hgfs/VMWARE/hw1/DataPreProcessing.cpp

CMakeFiles/hw1.dir/DataPreProcessing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw1.dir/DataPreProcessing.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hgfs/VMWARE/hw1/DataPreProcessing.cpp > CMakeFiles/hw1.dir/DataPreProcessing.cpp.i

CMakeFiles/hw1.dir/DataPreProcessing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw1.dir/DataPreProcessing.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hgfs/VMWARE/hw1/DataPreProcessing.cpp -o CMakeFiles/hw1.dir/DataPreProcessing.cpp.s

CMakeFiles/hw1.dir/DataPreProcessing.cpp.o.requires:

.PHONY : CMakeFiles/hw1.dir/DataPreProcessing.cpp.o.requires

CMakeFiles/hw1.dir/DataPreProcessing.cpp.o.provides: CMakeFiles/hw1.dir/DataPreProcessing.cpp.o.requires
	$(MAKE) -f CMakeFiles/hw1.dir/build.make CMakeFiles/hw1.dir/DataPreProcessing.cpp.o.provides.build
.PHONY : CMakeFiles/hw1.dir/DataPreProcessing.cpp.o.provides

CMakeFiles/hw1.dir/DataPreProcessing.cpp.o.provides.build: CMakeFiles/hw1.dir/DataPreProcessing.cpp.o


# Object files for target hw1
hw1_OBJECTS = \
"CMakeFiles/hw1.dir/main.cpp.o" \
"CMakeFiles/hw1.dir/input.cpp.o" \
"CMakeFiles/hw1.dir/analysis.cpp.o" \
"CMakeFiles/hw1.dir/DataPreProcessing.cpp.o"

# External object files for target hw1
hw1_EXTERNAL_OBJECTS =

hw1: CMakeFiles/hw1.dir/main.cpp.o
hw1: CMakeFiles/hw1.dir/input.cpp.o
hw1: CMakeFiles/hw1.dir/analysis.cpp.o
hw1: CMakeFiles/hw1.dir/DataPreProcessing.cpp.o
hw1: CMakeFiles/hw1.dir/build.make
hw1: CMakeFiles/hw1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/hgfs/VMWARE/hw1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable hw1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hw1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hw1.dir/build: hw1

.PHONY : CMakeFiles/hw1.dir/build

CMakeFiles/hw1.dir/requires: CMakeFiles/hw1.dir/main.cpp.o.requires
CMakeFiles/hw1.dir/requires: CMakeFiles/hw1.dir/input.cpp.o.requires
CMakeFiles/hw1.dir/requires: CMakeFiles/hw1.dir/analysis.cpp.o.requires
CMakeFiles/hw1.dir/requires: CMakeFiles/hw1.dir/DataPreProcessing.cpp.o.requires

.PHONY : CMakeFiles/hw1.dir/requires

CMakeFiles/hw1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hw1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hw1.dir/clean

CMakeFiles/hw1.dir/depend:
	cd /mnt/hgfs/VMWARE/hw1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/hgfs/VMWARE/hw1 /mnt/hgfs/VMWARE/hw1 /mnt/hgfs/VMWARE/hw1/cmake-build-debug /mnt/hgfs/VMWARE/hw1/cmake-build-debug /mnt/hgfs/VMWARE/hw1/cmake-build-debug/CMakeFiles/hw1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hw1.dir/depend

