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
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build

# Include any dependencies generated for this target.
include CMakeFiles/OpenCVBM.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OpenCVBM.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpenCVBM.dir/flags.make

src/moc_OpenCVBMWindow.cxx: ../src/OpenCVBMWindow.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating src/moc_OpenCVBMWindow.cxx"
	cd /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build/src && /usr/lib/x86_64-linux-gnu/qt4/bin/moc @/home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build/src/moc_OpenCVBMWindow.cxx_parameters

src/moc_blockmatchingimage.cxx: ../src/blockmatchingimage.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating src/moc_blockmatchingimage.cxx"
	cd /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build/src && /usr/lib/x86_64-linux-gnu/qt4/bin/moc @/home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build/src/moc_blockmatchingimage.cxx_parameters

src/moc_blockmatching.cxx: ../src/blockmatching.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating src/moc_blockmatching.cxx"
	cd /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build/src && /usr/lib/x86_64-linux-gnu/qt4/bin/moc @/home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build/src/moc_blockmatching.cxx_parameters

src/moc_sgblockmatching.cxx: ../src/sgblockmatching.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating src/moc_sgblockmatching.cxx"
	cd /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build/src && /usr/lib/x86_64-linux-gnu/qt4/bin/moc @/home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build/src/moc_sgblockmatching.cxx_parameters

ui_OpenCVBMWindow.h: ../src/OpenCVBMWindow.ui
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ui_OpenCVBMWindow.h"
	/usr/lib/x86_64-linux-gnu/qt4/bin/uic -o /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build/ui_OpenCVBMWindow.h /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/src/OpenCVBMWindow.ui

ui_blockmatchingimage.h: ../src/blockmatchingimage.ui
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ui_blockmatchingimage.h"
	/usr/lib/x86_64-linux-gnu/qt4/bin/uic -o /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build/ui_blockmatchingimage.h /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/src/blockmatchingimage.ui

CMakeFiles/OpenCVBM.dir/src/main.cpp.o: CMakeFiles/OpenCVBM.dir/flags.make
CMakeFiles/OpenCVBM.dir/src/main.cpp.o: ../src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OpenCVBM.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OpenCVBM.dir/src/main.cpp.o -c /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/src/main.cpp

CMakeFiles/OpenCVBM.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenCVBM.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/src/main.cpp > CMakeFiles/OpenCVBM.dir/src/main.cpp.i

CMakeFiles/OpenCVBM.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenCVBM.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/src/main.cpp -o CMakeFiles/OpenCVBM.dir/src/main.cpp.s

CMakeFiles/OpenCVBM.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/OpenCVBM.dir/src/main.cpp.o.requires

CMakeFiles/OpenCVBM.dir/src/main.cpp.o.provides: CMakeFiles/OpenCVBM.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/OpenCVBM.dir/build.make CMakeFiles/OpenCVBM.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/OpenCVBM.dir/src/main.cpp.o.provides

CMakeFiles/OpenCVBM.dir/src/main.cpp.o.provides.build: CMakeFiles/OpenCVBM.dir/src/main.cpp.o

CMakeFiles/OpenCVBM.dir/src/OpenCVBMWindow.cpp.o: CMakeFiles/OpenCVBM.dir/flags.make
CMakeFiles/OpenCVBM.dir/src/OpenCVBMWindow.cpp.o: ../src/OpenCVBMWindow.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OpenCVBM.dir/src/OpenCVBMWindow.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OpenCVBM.dir/src/OpenCVBMWindow.cpp.o -c /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/src/OpenCVBMWindow.cpp

CMakeFiles/OpenCVBM.dir/src/OpenCVBMWindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenCVBM.dir/src/OpenCVBMWindow.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/src/OpenCVBMWindow.cpp > CMakeFiles/OpenCVBM.dir/src/OpenCVBMWindow.cpp.i

CMakeFiles/OpenCVBM.dir/src/OpenCVBMWindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenCVBM.dir/src/OpenCVBMWindow.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/src/OpenCVBMWindow.cpp -o CMakeFiles/OpenCVBM.dir/src/OpenCVBMWindow.cpp.s

CMakeFiles/OpenCVBM.dir/src/OpenCVBMWindow.cpp.o.requires:
.PHONY : CMakeFiles/OpenCVBM.dir/src/OpenCVBMWindow.cpp.o.requires

CMakeFiles/OpenCVBM.dir/src/OpenCVBMWindow.cpp.o.provides: CMakeFiles/OpenCVBM.dir/src/OpenCVBMWindow.cpp.o.requires
	$(MAKE) -f CMakeFiles/OpenCVBM.dir/build.make CMakeFiles/OpenCVBM.dir/src/OpenCVBMWindow.cpp.o.provides.build
.PHONY : CMakeFiles/OpenCVBM.dir/src/OpenCVBMWindow.cpp.o.provides

CMakeFiles/OpenCVBM.dir/src/OpenCVBMWindow.cpp.o.provides.build: CMakeFiles/OpenCVBM.dir/src/OpenCVBMWindow.cpp.o

CMakeFiles/OpenCVBM.dir/src/blockmatchingimage.cpp.o: CMakeFiles/OpenCVBM.dir/flags.make
CMakeFiles/OpenCVBM.dir/src/blockmatchingimage.cpp.o: ../src/blockmatchingimage.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OpenCVBM.dir/src/blockmatchingimage.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OpenCVBM.dir/src/blockmatchingimage.cpp.o -c /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/src/blockmatchingimage.cpp

CMakeFiles/OpenCVBM.dir/src/blockmatchingimage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenCVBM.dir/src/blockmatchingimage.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/src/blockmatchingimage.cpp > CMakeFiles/OpenCVBM.dir/src/blockmatchingimage.cpp.i

CMakeFiles/OpenCVBM.dir/src/blockmatchingimage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenCVBM.dir/src/blockmatchingimage.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/src/blockmatchingimage.cpp -o CMakeFiles/OpenCVBM.dir/src/blockmatchingimage.cpp.s

CMakeFiles/OpenCVBM.dir/src/blockmatchingimage.cpp.o.requires:
.PHONY : CMakeFiles/OpenCVBM.dir/src/blockmatchingimage.cpp.o.requires

CMakeFiles/OpenCVBM.dir/src/blockmatchingimage.cpp.o.provides: CMakeFiles/OpenCVBM.dir/src/blockmatchingimage.cpp.o.requires
	$(MAKE) -f CMakeFiles/OpenCVBM.dir/build.make CMakeFiles/OpenCVBM.dir/src/blockmatchingimage.cpp.o.provides.build
.PHONY : CMakeFiles/OpenCVBM.dir/src/blockmatchingimage.cpp.o.provides

CMakeFiles/OpenCVBM.dir/src/blockmatchingimage.cpp.o.provides.build: CMakeFiles/OpenCVBM.dir/src/blockmatchingimage.cpp.o

CMakeFiles/OpenCVBM.dir/src/blockmatching.cpp.o: CMakeFiles/OpenCVBM.dir/flags.make
CMakeFiles/OpenCVBM.dir/src/blockmatching.cpp.o: ../src/blockmatching.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OpenCVBM.dir/src/blockmatching.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OpenCVBM.dir/src/blockmatching.cpp.o -c /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/src/blockmatching.cpp

CMakeFiles/OpenCVBM.dir/src/blockmatching.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenCVBM.dir/src/blockmatching.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/src/blockmatching.cpp > CMakeFiles/OpenCVBM.dir/src/blockmatching.cpp.i

CMakeFiles/OpenCVBM.dir/src/blockmatching.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenCVBM.dir/src/blockmatching.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/src/blockmatching.cpp -o CMakeFiles/OpenCVBM.dir/src/blockmatching.cpp.s

CMakeFiles/OpenCVBM.dir/src/blockmatching.cpp.o.requires:
.PHONY : CMakeFiles/OpenCVBM.dir/src/blockmatching.cpp.o.requires

CMakeFiles/OpenCVBM.dir/src/blockmatching.cpp.o.provides: CMakeFiles/OpenCVBM.dir/src/blockmatching.cpp.o.requires
	$(MAKE) -f CMakeFiles/OpenCVBM.dir/build.make CMakeFiles/OpenCVBM.dir/src/blockmatching.cpp.o.provides.build
.PHONY : CMakeFiles/OpenCVBM.dir/src/blockmatching.cpp.o.provides

CMakeFiles/OpenCVBM.dir/src/blockmatching.cpp.o.provides.build: CMakeFiles/OpenCVBM.dir/src/blockmatching.cpp.o

CMakeFiles/OpenCVBM.dir/src/sgblockmatching.cpp.o: CMakeFiles/OpenCVBM.dir/flags.make
CMakeFiles/OpenCVBM.dir/src/sgblockmatching.cpp.o: ../src/sgblockmatching.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OpenCVBM.dir/src/sgblockmatching.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OpenCVBM.dir/src/sgblockmatching.cpp.o -c /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/src/sgblockmatching.cpp

CMakeFiles/OpenCVBM.dir/src/sgblockmatching.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenCVBM.dir/src/sgblockmatching.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/src/sgblockmatching.cpp > CMakeFiles/OpenCVBM.dir/src/sgblockmatching.cpp.i

CMakeFiles/OpenCVBM.dir/src/sgblockmatching.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenCVBM.dir/src/sgblockmatching.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/src/sgblockmatching.cpp -o CMakeFiles/OpenCVBM.dir/src/sgblockmatching.cpp.s

CMakeFiles/OpenCVBM.dir/src/sgblockmatching.cpp.o.requires:
.PHONY : CMakeFiles/OpenCVBM.dir/src/sgblockmatching.cpp.o.requires

CMakeFiles/OpenCVBM.dir/src/sgblockmatching.cpp.o.provides: CMakeFiles/OpenCVBM.dir/src/sgblockmatching.cpp.o.requires
	$(MAKE) -f CMakeFiles/OpenCVBM.dir/build.make CMakeFiles/OpenCVBM.dir/src/sgblockmatching.cpp.o.provides.build
.PHONY : CMakeFiles/OpenCVBM.dir/src/sgblockmatching.cpp.o.provides

CMakeFiles/OpenCVBM.dir/src/sgblockmatching.cpp.o.provides.build: CMakeFiles/OpenCVBM.dir/src/sgblockmatching.cpp.o

CMakeFiles/OpenCVBM.dir/src/moc_OpenCVBMWindow.cxx.o: CMakeFiles/OpenCVBM.dir/flags.make
CMakeFiles/OpenCVBM.dir/src/moc_OpenCVBMWindow.cxx.o: src/moc_OpenCVBMWindow.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OpenCVBM.dir/src/moc_OpenCVBMWindow.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OpenCVBM.dir/src/moc_OpenCVBMWindow.cxx.o -c /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build/src/moc_OpenCVBMWindow.cxx

CMakeFiles/OpenCVBM.dir/src/moc_OpenCVBMWindow.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenCVBM.dir/src/moc_OpenCVBMWindow.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build/src/moc_OpenCVBMWindow.cxx > CMakeFiles/OpenCVBM.dir/src/moc_OpenCVBMWindow.cxx.i

CMakeFiles/OpenCVBM.dir/src/moc_OpenCVBMWindow.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenCVBM.dir/src/moc_OpenCVBMWindow.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build/src/moc_OpenCVBMWindow.cxx -o CMakeFiles/OpenCVBM.dir/src/moc_OpenCVBMWindow.cxx.s

CMakeFiles/OpenCVBM.dir/src/moc_OpenCVBMWindow.cxx.o.requires:
.PHONY : CMakeFiles/OpenCVBM.dir/src/moc_OpenCVBMWindow.cxx.o.requires

CMakeFiles/OpenCVBM.dir/src/moc_OpenCVBMWindow.cxx.o.provides: CMakeFiles/OpenCVBM.dir/src/moc_OpenCVBMWindow.cxx.o.requires
	$(MAKE) -f CMakeFiles/OpenCVBM.dir/build.make CMakeFiles/OpenCVBM.dir/src/moc_OpenCVBMWindow.cxx.o.provides.build
.PHONY : CMakeFiles/OpenCVBM.dir/src/moc_OpenCVBMWindow.cxx.o.provides

CMakeFiles/OpenCVBM.dir/src/moc_OpenCVBMWindow.cxx.o.provides.build: CMakeFiles/OpenCVBM.dir/src/moc_OpenCVBMWindow.cxx.o

CMakeFiles/OpenCVBM.dir/src/moc_blockmatchingimage.cxx.o: CMakeFiles/OpenCVBM.dir/flags.make
CMakeFiles/OpenCVBM.dir/src/moc_blockmatchingimage.cxx.o: src/moc_blockmatchingimage.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OpenCVBM.dir/src/moc_blockmatchingimage.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OpenCVBM.dir/src/moc_blockmatchingimage.cxx.o -c /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build/src/moc_blockmatchingimage.cxx

CMakeFiles/OpenCVBM.dir/src/moc_blockmatchingimage.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenCVBM.dir/src/moc_blockmatchingimage.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build/src/moc_blockmatchingimage.cxx > CMakeFiles/OpenCVBM.dir/src/moc_blockmatchingimage.cxx.i

CMakeFiles/OpenCVBM.dir/src/moc_blockmatchingimage.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenCVBM.dir/src/moc_blockmatchingimage.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build/src/moc_blockmatchingimage.cxx -o CMakeFiles/OpenCVBM.dir/src/moc_blockmatchingimage.cxx.s

CMakeFiles/OpenCVBM.dir/src/moc_blockmatchingimage.cxx.o.requires:
.PHONY : CMakeFiles/OpenCVBM.dir/src/moc_blockmatchingimage.cxx.o.requires

CMakeFiles/OpenCVBM.dir/src/moc_blockmatchingimage.cxx.o.provides: CMakeFiles/OpenCVBM.dir/src/moc_blockmatchingimage.cxx.o.requires
	$(MAKE) -f CMakeFiles/OpenCVBM.dir/build.make CMakeFiles/OpenCVBM.dir/src/moc_blockmatchingimage.cxx.o.provides.build
.PHONY : CMakeFiles/OpenCVBM.dir/src/moc_blockmatchingimage.cxx.o.provides

CMakeFiles/OpenCVBM.dir/src/moc_blockmatchingimage.cxx.o.provides.build: CMakeFiles/OpenCVBM.dir/src/moc_blockmatchingimage.cxx.o

CMakeFiles/OpenCVBM.dir/src/moc_blockmatching.cxx.o: CMakeFiles/OpenCVBM.dir/flags.make
CMakeFiles/OpenCVBM.dir/src/moc_blockmatching.cxx.o: src/moc_blockmatching.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build/CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OpenCVBM.dir/src/moc_blockmatching.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OpenCVBM.dir/src/moc_blockmatching.cxx.o -c /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build/src/moc_blockmatching.cxx

CMakeFiles/OpenCVBM.dir/src/moc_blockmatching.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenCVBM.dir/src/moc_blockmatching.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build/src/moc_blockmatching.cxx > CMakeFiles/OpenCVBM.dir/src/moc_blockmatching.cxx.i

CMakeFiles/OpenCVBM.dir/src/moc_blockmatching.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenCVBM.dir/src/moc_blockmatching.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build/src/moc_blockmatching.cxx -o CMakeFiles/OpenCVBM.dir/src/moc_blockmatching.cxx.s

CMakeFiles/OpenCVBM.dir/src/moc_blockmatching.cxx.o.requires:
.PHONY : CMakeFiles/OpenCVBM.dir/src/moc_blockmatching.cxx.o.requires

CMakeFiles/OpenCVBM.dir/src/moc_blockmatching.cxx.o.provides: CMakeFiles/OpenCVBM.dir/src/moc_blockmatching.cxx.o.requires
	$(MAKE) -f CMakeFiles/OpenCVBM.dir/build.make CMakeFiles/OpenCVBM.dir/src/moc_blockmatching.cxx.o.provides.build
.PHONY : CMakeFiles/OpenCVBM.dir/src/moc_blockmatching.cxx.o.provides

CMakeFiles/OpenCVBM.dir/src/moc_blockmatching.cxx.o.provides.build: CMakeFiles/OpenCVBM.dir/src/moc_blockmatching.cxx.o

CMakeFiles/OpenCVBM.dir/src/moc_sgblockmatching.cxx.o: CMakeFiles/OpenCVBM.dir/flags.make
CMakeFiles/OpenCVBM.dir/src/moc_sgblockmatching.cxx.o: src/moc_sgblockmatching.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build/CMakeFiles $(CMAKE_PROGRESS_15)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OpenCVBM.dir/src/moc_sgblockmatching.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OpenCVBM.dir/src/moc_sgblockmatching.cxx.o -c /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build/src/moc_sgblockmatching.cxx

CMakeFiles/OpenCVBM.dir/src/moc_sgblockmatching.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenCVBM.dir/src/moc_sgblockmatching.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build/src/moc_sgblockmatching.cxx > CMakeFiles/OpenCVBM.dir/src/moc_sgblockmatching.cxx.i

CMakeFiles/OpenCVBM.dir/src/moc_sgblockmatching.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenCVBM.dir/src/moc_sgblockmatching.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build/src/moc_sgblockmatching.cxx -o CMakeFiles/OpenCVBM.dir/src/moc_sgblockmatching.cxx.s

CMakeFiles/OpenCVBM.dir/src/moc_sgblockmatching.cxx.o.requires:
.PHONY : CMakeFiles/OpenCVBM.dir/src/moc_sgblockmatching.cxx.o.requires

CMakeFiles/OpenCVBM.dir/src/moc_sgblockmatching.cxx.o.provides: CMakeFiles/OpenCVBM.dir/src/moc_sgblockmatching.cxx.o.requires
	$(MAKE) -f CMakeFiles/OpenCVBM.dir/build.make CMakeFiles/OpenCVBM.dir/src/moc_sgblockmatching.cxx.o.provides.build
.PHONY : CMakeFiles/OpenCVBM.dir/src/moc_sgblockmatching.cxx.o.provides

CMakeFiles/OpenCVBM.dir/src/moc_sgblockmatching.cxx.o.provides.build: CMakeFiles/OpenCVBM.dir/src/moc_sgblockmatching.cxx.o

# Object files for target OpenCVBM
OpenCVBM_OBJECTS = \
"CMakeFiles/OpenCVBM.dir/src/main.cpp.o" \
"CMakeFiles/OpenCVBM.dir/src/OpenCVBMWindow.cpp.o" \
"CMakeFiles/OpenCVBM.dir/src/blockmatchingimage.cpp.o" \
"CMakeFiles/OpenCVBM.dir/src/blockmatching.cpp.o" \
"CMakeFiles/OpenCVBM.dir/src/sgblockmatching.cpp.o" \
"CMakeFiles/OpenCVBM.dir/src/moc_OpenCVBMWindow.cxx.o" \
"CMakeFiles/OpenCVBM.dir/src/moc_blockmatchingimage.cxx.o" \
"CMakeFiles/OpenCVBM.dir/src/moc_blockmatching.cxx.o" \
"CMakeFiles/OpenCVBM.dir/src/moc_sgblockmatching.cxx.o"

# External object files for target OpenCVBM
OpenCVBM_EXTERNAL_OBJECTS =

OpenCVBM: CMakeFiles/OpenCVBM.dir/src/main.cpp.o
OpenCVBM: CMakeFiles/OpenCVBM.dir/src/OpenCVBMWindow.cpp.o
OpenCVBM: CMakeFiles/OpenCVBM.dir/src/blockmatchingimage.cpp.o
OpenCVBM: CMakeFiles/OpenCVBM.dir/src/blockmatching.cpp.o
OpenCVBM: CMakeFiles/OpenCVBM.dir/src/sgblockmatching.cpp.o
OpenCVBM: CMakeFiles/OpenCVBM.dir/src/moc_OpenCVBMWindow.cxx.o
OpenCVBM: CMakeFiles/OpenCVBM.dir/src/moc_blockmatchingimage.cxx.o
OpenCVBM: CMakeFiles/OpenCVBM.dir/src/moc_blockmatching.cxx.o
OpenCVBM: CMakeFiles/OpenCVBM.dir/src/moc_sgblockmatching.cxx.o
OpenCVBM: CMakeFiles/OpenCVBM.dir/build.make
OpenCVBM: /usr/lib/x86_64-linux-gnu/libQtGui.so
OpenCVBM: /usr/lib/x86_64-linux-gnu/libQtCore.so
OpenCVBM: /usr/local/lib/libopencv_videostab.so.3.0.0
OpenCVBM: /usr/local/lib/libopencv_videoio.so.3.0.0
OpenCVBM: /usr/local/lib/libopencv_video.so.3.0.0
OpenCVBM: /usr/local/lib/libopencv_ts.a
OpenCVBM: /usr/local/lib/libopencv_superres.so.3.0.0
OpenCVBM: /usr/local/lib/libopencv_stitching.so.3.0.0
OpenCVBM: /usr/local/lib/libopencv_shape.so.3.0.0
OpenCVBM: /usr/local/lib/libopencv_photo.so.3.0.0
OpenCVBM: /usr/local/lib/libopencv_objdetect.so.3.0.0
OpenCVBM: /usr/local/lib/libopencv_ml.so.3.0.0
OpenCVBM: /usr/local/lib/libopencv_imgproc.so.3.0.0
OpenCVBM: /usr/local/lib/libopencv_imgcodecs.so.3.0.0
OpenCVBM: /usr/local/lib/libopencv_highgui.so.3.0.0
OpenCVBM: /usr/local/lib/libopencv_flann.so.3.0.0
OpenCVBM: /usr/local/lib/libopencv_features2d.so.3.0.0
OpenCVBM: /usr/local/lib/libopencv_core.so.3.0.0
OpenCVBM: /usr/local/lib/libopencv_calib3d.so.3.0.0
OpenCVBM: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
OpenCVBM: /usr/local/lib/libopencv_features2d.so.3.0.0
OpenCVBM: /usr/local/lib/libopencv_ml.so.3.0.0
OpenCVBM: /usr/local/lib/libopencv_highgui.so.3.0.0
OpenCVBM: /usr/local/lib/libopencv_videoio.so.3.0.0
OpenCVBM: /usr/local/lib/libopencv_imgcodecs.so.3.0.0
OpenCVBM: /usr/local/lib/libopencv_flann.so.3.0.0
OpenCVBM: /usr/local/lib/libopencv_video.so.3.0.0
OpenCVBM: /usr/local/lib/libopencv_imgproc.so.3.0.0
OpenCVBM: /usr/local/lib/libopencv_core.so.3.0.0
OpenCVBM: CMakeFiles/OpenCVBM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable OpenCVBM"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenCVBM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OpenCVBM.dir/build: OpenCVBM
.PHONY : CMakeFiles/OpenCVBM.dir/build

CMakeFiles/OpenCVBM.dir/requires: CMakeFiles/OpenCVBM.dir/src/main.cpp.o.requires
CMakeFiles/OpenCVBM.dir/requires: CMakeFiles/OpenCVBM.dir/src/OpenCVBMWindow.cpp.o.requires
CMakeFiles/OpenCVBM.dir/requires: CMakeFiles/OpenCVBM.dir/src/blockmatchingimage.cpp.o.requires
CMakeFiles/OpenCVBM.dir/requires: CMakeFiles/OpenCVBM.dir/src/blockmatching.cpp.o.requires
CMakeFiles/OpenCVBM.dir/requires: CMakeFiles/OpenCVBM.dir/src/sgblockmatching.cpp.o.requires
CMakeFiles/OpenCVBM.dir/requires: CMakeFiles/OpenCVBM.dir/src/moc_OpenCVBMWindow.cxx.o.requires
CMakeFiles/OpenCVBM.dir/requires: CMakeFiles/OpenCVBM.dir/src/moc_blockmatchingimage.cxx.o.requires
CMakeFiles/OpenCVBM.dir/requires: CMakeFiles/OpenCVBM.dir/src/moc_blockmatching.cxx.o.requires
CMakeFiles/OpenCVBM.dir/requires: CMakeFiles/OpenCVBM.dir/src/moc_sgblockmatching.cxx.o.requires
.PHONY : CMakeFiles/OpenCVBM.dir/requires

CMakeFiles/OpenCVBM.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OpenCVBM.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OpenCVBM.dir/clean

CMakeFiles/OpenCVBM.dir/depend: src/moc_OpenCVBMWindow.cxx
CMakeFiles/OpenCVBM.dir/depend: src/moc_blockmatchingimage.cxx
CMakeFiles/OpenCVBM.dir/depend: src/moc_blockmatching.cxx
CMakeFiles/OpenCVBM.dir/depend: src/moc_sgblockmatching.cxx
CMakeFiles/OpenCVBM.dir/depend: ui_OpenCVBMWindow.h
CMakeFiles/OpenCVBM.dir/depend: ui_blockmatchingimage.h
	cd /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build /home/guivi/Projects/StereoVision-ADCensus-master/OpenCVBM/build/CMakeFiles/OpenCVBM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OpenCVBM.dir/depend

