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
CMAKE_SOURCE_DIR = /home/guivi/Projects/StereoVision-ADCensus-master/PictureOverlay

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/guivi/Projects/StereoVision-ADCensus-master/PictureOverlay/build

# Include any dependencies generated for this target.
include CMakeFiles/PictureOverlay.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PictureOverlay.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PictureOverlay.dir/flags.make

CMakeFiles/PictureOverlay.dir/src/PictureOverlay.cpp.o: CMakeFiles/PictureOverlay.dir/flags.make
CMakeFiles/PictureOverlay.dir/src/PictureOverlay.cpp.o: ../src/PictureOverlay.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guivi/Projects/StereoVision-ADCensus-master/PictureOverlay/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/PictureOverlay.dir/src/PictureOverlay.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/PictureOverlay.dir/src/PictureOverlay.cpp.o -c /home/guivi/Projects/StereoVision-ADCensus-master/PictureOverlay/src/PictureOverlay.cpp

CMakeFiles/PictureOverlay.dir/src/PictureOverlay.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PictureOverlay.dir/src/PictureOverlay.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/guivi/Projects/StereoVision-ADCensus-master/PictureOverlay/src/PictureOverlay.cpp > CMakeFiles/PictureOverlay.dir/src/PictureOverlay.cpp.i

CMakeFiles/PictureOverlay.dir/src/PictureOverlay.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PictureOverlay.dir/src/PictureOverlay.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/guivi/Projects/StereoVision-ADCensus-master/PictureOverlay/src/PictureOverlay.cpp -o CMakeFiles/PictureOverlay.dir/src/PictureOverlay.cpp.s

CMakeFiles/PictureOverlay.dir/src/PictureOverlay.cpp.o.requires:
.PHONY : CMakeFiles/PictureOverlay.dir/src/PictureOverlay.cpp.o.requires

CMakeFiles/PictureOverlay.dir/src/PictureOverlay.cpp.o.provides: CMakeFiles/PictureOverlay.dir/src/PictureOverlay.cpp.o.requires
	$(MAKE) -f CMakeFiles/PictureOverlay.dir/build.make CMakeFiles/PictureOverlay.dir/src/PictureOverlay.cpp.o.provides.build
.PHONY : CMakeFiles/PictureOverlay.dir/src/PictureOverlay.cpp.o.provides

CMakeFiles/PictureOverlay.dir/src/PictureOverlay.cpp.o.provides.build: CMakeFiles/PictureOverlay.dir/src/PictureOverlay.cpp.o

# Object files for target PictureOverlay
PictureOverlay_OBJECTS = \
"CMakeFiles/PictureOverlay.dir/src/PictureOverlay.cpp.o"

# External object files for target PictureOverlay
PictureOverlay_EXTERNAL_OBJECTS =

PictureOverlay: CMakeFiles/PictureOverlay.dir/src/PictureOverlay.cpp.o
PictureOverlay: CMakeFiles/PictureOverlay.dir/build.make
PictureOverlay: /usr/local/lib/libopencv_videostab.so.3.0.0
PictureOverlay: /usr/local/lib/libopencv_videoio.so.3.0.0
PictureOverlay: /usr/local/lib/libopencv_video.so.3.0.0
PictureOverlay: /usr/local/lib/libopencv_ts.a
PictureOverlay: /usr/local/lib/libopencv_superres.so.3.0.0
PictureOverlay: /usr/local/lib/libopencv_stitching.so.3.0.0
PictureOverlay: /usr/local/lib/libopencv_shape.so.3.0.0
PictureOverlay: /usr/local/lib/libopencv_photo.so.3.0.0
PictureOverlay: /usr/local/lib/libopencv_objdetect.so.3.0.0
PictureOverlay: /usr/local/lib/libopencv_ml.so.3.0.0
PictureOverlay: /usr/local/lib/libopencv_imgproc.so.3.0.0
PictureOverlay: /usr/local/lib/libopencv_imgcodecs.so.3.0.0
PictureOverlay: /usr/local/lib/libopencv_highgui.so.3.0.0
PictureOverlay: /usr/local/lib/libopencv_flann.so.3.0.0
PictureOverlay: /usr/local/lib/libopencv_features2d.so.3.0.0
PictureOverlay: /usr/local/lib/libopencv_core.so.3.0.0
PictureOverlay: /usr/local/lib/libopencv_calib3d.so.3.0.0
PictureOverlay: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
PictureOverlay: /usr/local/lib/libopencv_features2d.so.3.0.0
PictureOverlay: /usr/local/lib/libopencv_ml.so.3.0.0
PictureOverlay: /usr/local/lib/libopencv_highgui.so.3.0.0
PictureOverlay: /usr/local/lib/libopencv_videoio.so.3.0.0
PictureOverlay: /usr/local/lib/libopencv_imgcodecs.so.3.0.0
PictureOverlay: /usr/local/lib/libopencv_flann.so.3.0.0
PictureOverlay: /usr/local/lib/libopencv_video.so.3.0.0
PictureOverlay: /usr/local/lib/libopencv_imgproc.so.3.0.0
PictureOverlay: /usr/local/lib/libopencv_core.so.3.0.0
PictureOverlay: CMakeFiles/PictureOverlay.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable PictureOverlay"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PictureOverlay.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PictureOverlay.dir/build: PictureOverlay
.PHONY : CMakeFiles/PictureOverlay.dir/build

CMakeFiles/PictureOverlay.dir/requires: CMakeFiles/PictureOverlay.dir/src/PictureOverlay.cpp.o.requires
.PHONY : CMakeFiles/PictureOverlay.dir/requires

CMakeFiles/PictureOverlay.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PictureOverlay.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PictureOverlay.dir/clean

CMakeFiles/PictureOverlay.dir/depend:
	cd /home/guivi/Projects/StereoVision-ADCensus-master/PictureOverlay/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guivi/Projects/StereoVision-ADCensus-master/PictureOverlay /home/guivi/Projects/StereoVision-ADCensus-master/PictureOverlay /home/guivi/Projects/StereoVision-ADCensus-master/PictureOverlay/build /home/guivi/Projects/StereoVision-ADCensus-master/PictureOverlay/build /home/guivi/Projects/StereoVision-ADCensus-master/PictureOverlay/build/CMakeFiles/PictureOverlay.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PictureOverlay.dir/depend

