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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/openface-build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/openface-build/build

# Include any dependencies generated for this target.
include exe/FaceLandmarkVid/CMakeFiles/FaceLandmarkVid.dir/depend.make

# Include the progress variables for this target.
include exe/FaceLandmarkVid/CMakeFiles/FaceLandmarkVid.dir/progress.make

# Include the compile flags for this target's objects.
include exe/FaceLandmarkVid/CMakeFiles/FaceLandmarkVid.dir/flags.make

exe/FaceLandmarkVid/CMakeFiles/FaceLandmarkVid.dir/FaceLandmarkVid.cpp.o: exe/FaceLandmarkVid/CMakeFiles/FaceLandmarkVid.dir/flags.make
exe/FaceLandmarkVid/CMakeFiles/FaceLandmarkVid.dir/FaceLandmarkVid.cpp.o: ../exe/FaceLandmarkVid/FaceLandmarkVid.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/openface-build/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object exe/FaceLandmarkVid/CMakeFiles/FaceLandmarkVid.dir/FaceLandmarkVid.cpp.o"
	cd /home/openface-build/build/exe/FaceLandmarkVid && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/FaceLandmarkVid.dir/FaceLandmarkVid.cpp.o -c /home/openface-build/exe/FaceLandmarkVid/FaceLandmarkVid.cpp

exe/FaceLandmarkVid/CMakeFiles/FaceLandmarkVid.dir/FaceLandmarkVid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FaceLandmarkVid.dir/FaceLandmarkVid.cpp.i"
	cd /home/openface-build/build/exe/FaceLandmarkVid && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/openface-build/exe/FaceLandmarkVid/FaceLandmarkVid.cpp > CMakeFiles/FaceLandmarkVid.dir/FaceLandmarkVid.cpp.i

exe/FaceLandmarkVid/CMakeFiles/FaceLandmarkVid.dir/FaceLandmarkVid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FaceLandmarkVid.dir/FaceLandmarkVid.cpp.s"
	cd /home/openface-build/build/exe/FaceLandmarkVid && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/openface-build/exe/FaceLandmarkVid/FaceLandmarkVid.cpp -o CMakeFiles/FaceLandmarkVid.dir/FaceLandmarkVid.cpp.s

exe/FaceLandmarkVid/CMakeFiles/FaceLandmarkVid.dir/FaceLandmarkVid.cpp.o.requires:
.PHONY : exe/FaceLandmarkVid/CMakeFiles/FaceLandmarkVid.dir/FaceLandmarkVid.cpp.o.requires

exe/FaceLandmarkVid/CMakeFiles/FaceLandmarkVid.dir/FaceLandmarkVid.cpp.o.provides: exe/FaceLandmarkVid/CMakeFiles/FaceLandmarkVid.dir/FaceLandmarkVid.cpp.o.requires
	$(MAKE) -f exe/FaceLandmarkVid/CMakeFiles/FaceLandmarkVid.dir/build.make exe/FaceLandmarkVid/CMakeFiles/FaceLandmarkVid.dir/FaceLandmarkVid.cpp.o.provides.build
.PHONY : exe/FaceLandmarkVid/CMakeFiles/FaceLandmarkVid.dir/FaceLandmarkVid.cpp.o.provides

exe/FaceLandmarkVid/CMakeFiles/FaceLandmarkVid.dir/FaceLandmarkVid.cpp.o.provides.build: exe/FaceLandmarkVid/CMakeFiles/FaceLandmarkVid.dir/FaceLandmarkVid.cpp.o

# Object files for target FaceLandmarkVid
FaceLandmarkVid_OBJECTS = \
"CMakeFiles/FaceLandmarkVid.dir/FaceLandmarkVid.cpp.o"

# External object files for target FaceLandmarkVid
FaceLandmarkVid_EXTERNAL_OBJECTS =

bin/FaceLandmarkVid: exe/FaceLandmarkVid/CMakeFiles/FaceLandmarkVid.dir/FaceLandmarkVid.cpp.o
bin/FaceLandmarkVid: exe/FaceLandmarkVid/CMakeFiles/FaceLandmarkVid.dir/build.make
bin/FaceLandmarkVid: lib/local/LandmarkDetector/libLandmarkDetector.a
bin/FaceLandmarkVid: lib/local/FaceAnalyser/libFaceAnalyser.a
bin/FaceLandmarkVid: lib/local/GazeAnalyser/libGazeAnalyser.a
bin/FaceLandmarkVid: lib/local/Utilities/libUtilities.a
bin/FaceLandmarkVid: lib/3rdParty/dlib/libdlib.a
bin/FaceLandmarkVid: /usr/local/lib/x86_64-linux-gnu/libopencv_calib3d.a
bin/FaceLandmarkVid: /usr/local/lib/x86_64-linux-gnu/libopencv_core.a
bin/FaceLandmarkVid: /usr/local/lib/x86_64-linux-gnu/libopencv_dnn.a
bin/FaceLandmarkVid: /usr/local/lib/x86_64-linux-gnu/libopencv_features2d.a
bin/FaceLandmarkVid: /usr/local/lib/x86_64-linux-gnu/libopencv_flann.a
bin/FaceLandmarkVid: /usr/local/lib/x86_64-linux-gnu/libopencv_highgui.a
bin/FaceLandmarkVid: /usr/local/lib/x86_64-linux-gnu/libopencv_imgcodecs.a
bin/FaceLandmarkVid: /usr/local/lib/x86_64-linux-gnu/libopencv_imgproc.a
bin/FaceLandmarkVid: /usr/local/lib/x86_64-linux-gnu/libopencv_ml.a
bin/FaceLandmarkVid: /usr/local/lib/x86_64-linux-gnu/libopencv_objdetect.a
bin/FaceLandmarkVid: /usr/local/lib/x86_64-linux-gnu/libopencv_photo.a
bin/FaceLandmarkVid: /usr/local/lib/x86_64-linux-gnu/libopencv_shape.a
bin/FaceLandmarkVid: /usr/local/lib/x86_64-linux-gnu/libopencv_stitching.a
bin/FaceLandmarkVid: /usr/local/lib/x86_64-linux-gnu/libopencv_superres.a
bin/FaceLandmarkVid: /usr/local/lib/x86_64-linux-gnu/libopencv_video.a
bin/FaceLandmarkVid: /usr/local/lib/x86_64-linux-gnu/libopencv_videoio.a
bin/FaceLandmarkVid: /usr/local/lib/x86_64-linux-gnu/libopencv_videostab.a
bin/FaceLandmarkVid: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/FaceLandmarkVid: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/FaceLandmarkVid: /usr/lib/libtbb.so
bin/FaceLandmarkVid: /usr/lib/libopenblas.so
bin/FaceLandmarkVid: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/FaceLandmarkVid: /usr/lib/x86_64-linux-gnu/libnsl.so
bin/FaceLandmarkVid: /usr/lib/x86_64-linux-gnu/libSM.so
bin/FaceLandmarkVid: /usr/lib/x86_64-linux-gnu/libICE.so
bin/FaceLandmarkVid: /usr/lib/x86_64-linux-gnu/libX11.so
bin/FaceLandmarkVid: /usr/lib/x86_64-linux-gnu/libXext.so
bin/FaceLandmarkVid: /usr/lib/libblas.so
bin/FaceLandmarkVid: /usr/lib/liblapack.so
bin/FaceLandmarkVid: /usr/local/share/OpenCV/3rdparty/lib/x86_64-linux-gnu/liblibprotobuf.a
bin/FaceLandmarkVid: /usr/local/lib/x86_64-linux-gnu/libopencv_calib3d.a
bin/FaceLandmarkVid: /usr/local/lib/x86_64-linux-gnu/libopencv_features2d.a
bin/FaceLandmarkVid: /usr/local/lib/x86_64-linux-gnu/libopencv_flann.a
bin/FaceLandmarkVid: /usr/local/lib/x86_64-linux-gnu/libopencv_highgui.a
bin/FaceLandmarkVid: /usr/local/lib/x86_64-linux-gnu/libopencv_photo.a
bin/FaceLandmarkVid: /usr/local/lib/x86_64-linux-gnu/libopencv_video.a
bin/FaceLandmarkVid: /usr/local/lib/x86_64-linux-gnu/libopencv_videoio.a
bin/FaceLandmarkVid: /usr/local/lib/x86_64-linux-gnu/libopencv_imgcodecs.a
bin/FaceLandmarkVid: /usr/lib/x86_64-linux-gnu/libpng.so
bin/FaceLandmarkVid: /usr/local/share/OpenCV/3rdparty/lib/x86_64-linux-gnu/liblibwebp.a
bin/FaceLandmarkVid: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/FaceLandmarkVid: /usr/lib/x86_64-linux-gnu/libjasper.so
bin/FaceLandmarkVid: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/FaceLandmarkVid: /usr/local/share/OpenCV/3rdparty/lib/x86_64-linux-gnu/libIlmImf.a
bin/FaceLandmarkVid: /usr/local/lib/x86_64-linux-gnu/libopencv_imgproc.a
bin/FaceLandmarkVid: /usr/local/lib/x86_64-linux-gnu/libopencv_core.a
bin/FaceLandmarkVid: /usr/lib/x86_64-linux-gnu/libz.so
bin/FaceLandmarkVid: /usr/local/share/OpenCV/3rdparty/lib/x86_64-linux-gnu/libittnotify.a
bin/FaceLandmarkVid: /usr/local/share/OpenCV/3rdparty/lib/x86_64-linux-gnu/libippiw.a
bin/FaceLandmarkVid: /usr/local/share/OpenCV/3rdparty/lib/x86_64-linux-gnu/libippicv.a
bin/FaceLandmarkVid: exe/FaceLandmarkVid/CMakeFiles/FaceLandmarkVid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/FaceLandmarkVid"
	cd /home/openface-build/build/exe/FaceLandmarkVid && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FaceLandmarkVid.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
exe/FaceLandmarkVid/CMakeFiles/FaceLandmarkVid.dir/build: bin/FaceLandmarkVid
.PHONY : exe/FaceLandmarkVid/CMakeFiles/FaceLandmarkVid.dir/build

exe/FaceLandmarkVid/CMakeFiles/FaceLandmarkVid.dir/requires: exe/FaceLandmarkVid/CMakeFiles/FaceLandmarkVid.dir/FaceLandmarkVid.cpp.o.requires
.PHONY : exe/FaceLandmarkVid/CMakeFiles/FaceLandmarkVid.dir/requires

exe/FaceLandmarkVid/CMakeFiles/FaceLandmarkVid.dir/clean:
	cd /home/openface-build/build/exe/FaceLandmarkVid && $(CMAKE_COMMAND) -P CMakeFiles/FaceLandmarkVid.dir/cmake_clean.cmake
.PHONY : exe/FaceLandmarkVid/CMakeFiles/FaceLandmarkVid.dir/clean

exe/FaceLandmarkVid/CMakeFiles/FaceLandmarkVid.dir/depend:
	cd /home/openface-build/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/openface-build /home/openface-build/exe/FaceLandmarkVid /home/openface-build/build /home/openface-build/build/exe/FaceLandmarkVid /home/openface-build/build/exe/FaceLandmarkVid/CMakeFiles/FaceLandmarkVid.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : exe/FaceLandmarkVid/CMakeFiles/FaceLandmarkVid.dir/depend

