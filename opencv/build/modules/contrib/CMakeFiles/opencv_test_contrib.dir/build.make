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
CMAKE_COMMAND = "/Users/Muku/Desktop/CMake 2.8-11.app/Contents/bin/cmake"

# The command to remove a file.
RM = "/Users/Muku/Desktop/CMake 2.8-11.app/Contents/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "/Users/Muku/Desktop/CMake 2.8-11.app/Contents/bin/ccmake"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Muku/Desktop/MatchPill/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Muku/Desktop/MatchPill/opencv/build

# Include any dependencies generated for this target.
include modules/contrib/CMakeFiles/opencv_test_contrib.dir/depend.make

# Include the progress variables for this target.
include modules/contrib/CMakeFiles/opencv_test_contrib.dir/progress.make

# Include the compile flags for this target's objects.
include modules/contrib/CMakeFiles/opencv_test_contrib.dir/flags.make

modules/contrib/CMakeFiles/opencv_test_contrib.dir/test/test_main.cpp.o: modules/contrib/CMakeFiles/opencv_test_contrib.dir/flags.make
modules/contrib/CMakeFiles/opencv_test_contrib.dir/test/test_main.cpp.o: ../modules/contrib/test/test_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Muku/Desktop/MatchPill/opencv/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/contrib/CMakeFiles/opencv_test_contrib.dir/test/test_main.cpp.o"
	cd /Users/Muku/Desktop/MatchPill/opencv/build/modules/contrib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_contrib.dir/test/test_main.cpp.o -c /Users/Muku/Desktop/MatchPill/opencv/modules/contrib/test/test_main.cpp

modules/contrib/CMakeFiles/opencv_test_contrib.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_contrib.dir/test/test_main.cpp.i"
	cd /Users/Muku/Desktop/MatchPill/opencv/build/modules/contrib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Muku/Desktop/MatchPill/opencv/modules/contrib/test/test_main.cpp > CMakeFiles/opencv_test_contrib.dir/test/test_main.cpp.i

modules/contrib/CMakeFiles/opencv_test_contrib.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_contrib.dir/test/test_main.cpp.s"
	cd /Users/Muku/Desktop/MatchPill/opencv/build/modules/contrib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Muku/Desktop/MatchPill/opencv/modules/contrib/test/test_main.cpp -o CMakeFiles/opencv_test_contrib.dir/test/test_main.cpp.s

modules/contrib/CMakeFiles/opencv_test_contrib.dir/test/test_main.cpp.o.requires:
.PHONY : modules/contrib/CMakeFiles/opencv_test_contrib.dir/test/test_main.cpp.o.requires

modules/contrib/CMakeFiles/opencv_test_contrib.dir/test/test_main.cpp.o.provides: modules/contrib/CMakeFiles/opencv_test_contrib.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules/contrib/CMakeFiles/opencv_test_contrib.dir/build.make modules/contrib/CMakeFiles/opencv_test_contrib.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/contrib/CMakeFiles/opencv_test_contrib.dir/test/test_main.cpp.o.provides

modules/contrib/CMakeFiles/opencv_test_contrib.dir/test/test_main.cpp.o.provides.build: modules/contrib/CMakeFiles/opencv_test_contrib.dir/test/test_main.cpp.o

modules/contrib/CMakeFiles/opencv_test_contrib.dir/test/test_precomp.cpp.o: modules/contrib/CMakeFiles/opencv_test_contrib.dir/flags.make
modules/contrib/CMakeFiles/opencv_test_contrib.dir/test/test_precomp.cpp.o: ../modules/contrib/test/test_precomp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Muku/Desktop/MatchPill/opencv/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/contrib/CMakeFiles/opencv_test_contrib.dir/test/test_precomp.cpp.o"
	cd /Users/Muku/Desktop/MatchPill/opencv/build/modules/contrib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_contrib.dir/test/test_precomp.cpp.o -c /Users/Muku/Desktop/MatchPill/opencv/modules/contrib/test/test_precomp.cpp

modules/contrib/CMakeFiles/opencv_test_contrib.dir/test/test_precomp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_contrib.dir/test/test_precomp.cpp.i"
	cd /Users/Muku/Desktop/MatchPill/opencv/build/modules/contrib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Muku/Desktop/MatchPill/opencv/modules/contrib/test/test_precomp.cpp > CMakeFiles/opencv_test_contrib.dir/test/test_precomp.cpp.i

modules/contrib/CMakeFiles/opencv_test_contrib.dir/test/test_precomp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_contrib.dir/test/test_precomp.cpp.s"
	cd /Users/Muku/Desktop/MatchPill/opencv/build/modules/contrib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Muku/Desktop/MatchPill/opencv/modules/contrib/test/test_precomp.cpp -o CMakeFiles/opencv_test_contrib.dir/test/test_precomp.cpp.s

modules/contrib/CMakeFiles/opencv_test_contrib.dir/test/test_precomp.cpp.o.requires:
.PHONY : modules/contrib/CMakeFiles/opencv_test_contrib.dir/test/test_precomp.cpp.o.requires

modules/contrib/CMakeFiles/opencv_test_contrib.dir/test/test_precomp.cpp.o.provides: modules/contrib/CMakeFiles/opencv_test_contrib.dir/test/test_precomp.cpp.o.requires
	$(MAKE) -f modules/contrib/CMakeFiles/opencv_test_contrib.dir/build.make modules/contrib/CMakeFiles/opencv_test_contrib.dir/test/test_precomp.cpp.o.provides.build
.PHONY : modules/contrib/CMakeFiles/opencv_test_contrib.dir/test/test_precomp.cpp.o.provides

modules/contrib/CMakeFiles/opencv_test_contrib.dir/test/test_precomp.cpp.o.provides.build: modules/contrib/CMakeFiles/opencv_test_contrib.dir/test/test_precomp.cpp.o

# Object files for target opencv_test_contrib
opencv_test_contrib_OBJECTS = \
"CMakeFiles/opencv_test_contrib.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_contrib.dir/test/test_precomp.cpp.o"

# External object files for target opencv_test_contrib
opencv_test_contrib_EXTERNAL_OBJECTS =

bin/opencv_test_contrib: modules/contrib/CMakeFiles/opencv_test_contrib.dir/test/test_main.cpp.o
bin/opencv_test_contrib: modules/contrib/CMakeFiles/opencv_test_contrib.dir/test/test_precomp.cpp.o
bin/opencv_test_contrib: modules/contrib/CMakeFiles/opencv_test_contrib.dir/build.make
bin/opencv_test_contrib: lib/libopencv_core.2.4.6.dylib
bin/opencv_test_contrib: lib/libopencv_imgproc.2.4.6.dylib
bin/opencv_test_contrib: lib/libopencv_flann.2.4.6.dylib
bin/opencv_test_contrib: lib/libopencv_highgui.2.4.6.dylib
bin/opencv_test_contrib: lib/libopencv_features2d.2.4.6.dylib
bin/opencv_test_contrib: lib/libopencv_calib3d.2.4.6.dylib
bin/opencv_test_contrib: lib/libopencv_ml.2.4.6.dylib
bin/opencv_test_contrib: lib/libopencv_video.2.4.6.dylib
bin/opencv_test_contrib: lib/libopencv_objdetect.2.4.6.dylib
bin/opencv_test_contrib: lib/libopencv_contrib.2.4.6.dylib
bin/opencv_test_contrib: lib/libopencv_ts.2.4.6.dylib
bin/opencv_test_contrib: lib/libopencv_highgui.2.4.6.dylib
bin/opencv_test_contrib: lib/libopencv_core.2.4.6.dylib
bin/opencv_test_contrib: lib/libopencv_imgproc.2.4.6.dylib
bin/opencv_test_contrib: lib/libopencv_flann.2.4.6.dylib
bin/opencv_test_contrib: lib/libopencv_highgui.2.4.6.dylib
bin/opencv_test_contrib: lib/libopencv_features2d.2.4.6.dylib
bin/opencv_test_contrib: lib/libopencv_calib3d.2.4.6.dylib
bin/opencv_test_contrib: lib/libopencv_ml.2.4.6.dylib
bin/opencv_test_contrib: lib/libopencv_video.2.4.6.dylib
bin/opencv_test_contrib: lib/libopencv_objdetect.2.4.6.dylib
bin/opencv_test_contrib: lib/libopencv_features2d.2.4.6.dylib
bin/opencv_test_contrib: lib/libopencv_flann.2.4.6.dylib
bin/opencv_test_contrib: lib/libopencv_highgui.2.4.6.dylib
bin/opencv_test_contrib: lib/libopencv_imgproc.2.4.6.dylib
bin/opencv_test_contrib: lib/libopencv_core.2.4.6.dylib
bin/opencv_test_contrib: 3rdparty/lib/libzlib.a
bin/opencv_test_contrib: modules/contrib/CMakeFiles/opencv_test_contrib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opencv_test_contrib"
	cd /Users/Muku/Desktop/MatchPill/opencv/build/modules/contrib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_contrib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/contrib/CMakeFiles/opencv_test_contrib.dir/build: bin/opencv_test_contrib
.PHONY : modules/contrib/CMakeFiles/opencv_test_contrib.dir/build

modules/contrib/CMakeFiles/opencv_test_contrib.dir/requires: modules/contrib/CMakeFiles/opencv_test_contrib.dir/test/test_main.cpp.o.requires
modules/contrib/CMakeFiles/opencv_test_contrib.dir/requires: modules/contrib/CMakeFiles/opencv_test_contrib.dir/test/test_precomp.cpp.o.requires
.PHONY : modules/contrib/CMakeFiles/opencv_test_contrib.dir/requires

modules/contrib/CMakeFiles/opencv_test_contrib.dir/clean:
	cd /Users/Muku/Desktop/MatchPill/opencv/build/modules/contrib && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_contrib.dir/cmake_clean.cmake
.PHONY : modules/contrib/CMakeFiles/opencv_test_contrib.dir/clean

modules/contrib/CMakeFiles/opencv_test_contrib.dir/depend:
	cd /Users/Muku/Desktop/MatchPill/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Muku/Desktop/MatchPill/opencv /Users/Muku/Desktop/MatchPill/opencv/modules/contrib /Users/Muku/Desktop/MatchPill/opencv/build /Users/Muku/Desktop/MatchPill/opencv/build/modules/contrib /Users/Muku/Desktop/MatchPill/opencv/build/modules/contrib/CMakeFiles/opencv_test_contrib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/contrib/CMakeFiles/opencv_test_contrib.dir/depend

