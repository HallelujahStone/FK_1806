# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/haruya.i/Desktop/openpose

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/haruya.i/Desktop/openpose/build

# Include any dependencies generated for this target.
include examples/tutorial_developer/CMakeFiles/thread_1_openpose_read_and_display.bin.dir/depend.make

# Include the progress variables for this target.
include examples/tutorial_developer/CMakeFiles/thread_1_openpose_read_and_display.bin.dir/progress.make

# Include the compile flags for this target's objects.
include examples/tutorial_developer/CMakeFiles/thread_1_openpose_read_and_display.bin.dir/flags.make

examples/tutorial_developer/CMakeFiles/thread_1_openpose_read_and_display.bin.dir/thread_1_openpose_read_and_display.cpp.o: examples/tutorial_developer/CMakeFiles/thread_1_openpose_read_and_display.bin.dir/flags.make
examples/tutorial_developer/CMakeFiles/thread_1_openpose_read_and_display.bin.dir/thread_1_openpose_read_and_display.cpp.o: ../examples/tutorial_developer/thread_1_openpose_read_and_display.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/haruya.i/Desktop/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/tutorial_developer/CMakeFiles/thread_1_openpose_read_and_display.bin.dir/thread_1_openpose_read_and_display.cpp.o"
	cd /Users/haruya.i/Desktop/openpose/build/examples/tutorial_developer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/thread_1_openpose_read_and_display.bin.dir/thread_1_openpose_read_and_display.cpp.o -c /Users/haruya.i/Desktop/openpose/examples/tutorial_developer/thread_1_openpose_read_and_display.cpp

examples/tutorial_developer/CMakeFiles/thread_1_openpose_read_and_display.bin.dir/thread_1_openpose_read_and_display.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thread_1_openpose_read_and_display.bin.dir/thread_1_openpose_read_and_display.cpp.i"
	cd /Users/haruya.i/Desktop/openpose/build/examples/tutorial_developer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/haruya.i/Desktop/openpose/examples/tutorial_developer/thread_1_openpose_read_and_display.cpp > CMakeFiles/thread_1_openpose_read_and_display.bin.dir/thread_1_openpose_read_and_display.cpp.i

examples/tutorial_developer/CMakeFiles/thread_1_openpose_read_and_display.bin.dir/thread_1_openpose_read_and_display.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thread_1_openpose_read_and_display.bin.dir/thread_1_openpose_read_and_display.cpp.s"
	cd /Users/haruya.i/Desktop/openpose/build/examples/tutorial_developer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/haruya.i/Desktop/openpose/examples/tutorial_developer/thread_1_openpose_read_and_display.cpp -o CMakeFiles/thread_1_openpose_read_and_display.bin.dir/thread_1_openpose_read_and_display.cpp.s

# Object files for target thread_1_openpose_read_and_display.bin
thread_1_openpose_read_and_display_bin_OBJECTS = \
"CMakeFiles/thread_1_openpose_read_and_display.bin.dir/thread_1_openpose_read_and_display.cpp.o"

# External object files for target thread_1_openpose_read_and_display.bin
thread_1_openpose_read_and_display_bin_EXTERNAL_OBJECTS =

examples/tutorial_developer/thread_1_openpose_read_and_display.bin: examples/tutorial_developer/CMakeFiles/thread_1_openpose_read_and_display.bin.dir/thread_1_openpose_read_and_display.cpp.o
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: examples/tutorial_developer/CMakeFiles/thread_1_openpose_read_and_display.bin.dir/build.make
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: src/openpose/libopenpose.1.4.0.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_stitching.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_superres.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_videostab.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_aruco.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_bgsegm.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_bioinspired.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_ccalib.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_dnn_objdetect.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_dpm.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_face.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_fuzzy.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_hfs.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_img_hash.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_line_descriptor.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_optflow.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_reg.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_rgbd.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_saliency.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_stereo.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_structured_light.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_surface_matching.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_tracking.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_xfeatures2d.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_ximgproc.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_xobjdetect.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_xphoto.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libglog.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libglog.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libcaffe.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libgflags.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libgflags.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_photo.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_phase_unwrapping.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_dnn.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_datasets.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_plot.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_ml.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_shape.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_video.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_calib3d.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_features2d.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_flann.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_highgui.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_videoio.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_imgcodecs.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_objdetect.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_imgproc.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libopencv_core.3.4.3.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: /usr/local/lib/libcaffe.dylib
examples/tutorial_developer/thread_1_openpose_read_and_display.bin: examples/tutorial_developer/CMakeFiles/thread_1_openpose_read_and_display.bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/haruya.i/Desktop/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable thread_1_openpose_read_and_display.bin"
	cd /Users/haruya.i/Desktop/openpose/build/examples/tutorial_developer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/thread_1_openpose_read_and_display.bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/tutorial_developer/CMakeFiles/thread_1_openpose_read_and_display.bin.dir/build: examples/tutorial_developer/thread_1_openpose_read_and_display.bin

.PHONY : examples/tutorial_developer/CMakeFiles/thread_1_openpose_read_and_display.bin.dir/build

examples/tutorial_developer/CMakeFiles/thread_1_openpose_read_and_display.bin.dir/clean:
	cd /Users/haruya.i/Desktop/openpose/build/examples/tutorial_developer && $(CMAKE_COMMAND) -P CMakeFiles/thread_1_openpose_read_and_display.bin.dir/cmake_clean.cmake
.PHONY : examples/tutorial_developer/CMakeFiles/thread_1_openpose_read_and_display.bin.dir/clean

examples/tutorial_developer/CMakeFiles/thread_1_openpose_read_and_display.bin.dir/depend:
	cd /Users/haruya.i/Desktop/openpose/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/haruya.i/Desktop/openpose /Users/haruya.i/Desktop/openpose/examples/tutorial_developer /Users/haruya.i/Desktop/openpose/build /Users/haruya.i/Desktop/openpose/build/examples/tutorial_developer /Users/haruya.i/Desktop/openpose/build/examples/tutorial_developer/CMakeFiles/thread_1_openpose_read_and_display.bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/tutorial_developer/CMakeFiles/thread_1_openpose_read_and_display.bin.dir/depend

