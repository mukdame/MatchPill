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
include modules/flann/CMakeFiles/opencv_flann.dir/depend.make

# Include the progress variables for this target.
include modules/flann/CMakeFiles/opencv_flann.dir/progress.make

# Include the compile flags for this target's objects.
include modules/flann/CMakeFiles/opencv_flann.dir/flags.make

modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.o: modules/flann/CMakeFiles/opencv_flann.dir/flags.make
modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.o: ../modules/flann/src/flann.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Muku/Desktop/MatchPill/opencv/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.o"
	cd /Users/Muku/Desktop/MatchPill/opencv/build/modules/flann && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_flann.dir/src/flann.cpp.o -c /Users/Muku/Desktop/MatchPill/opencv/modules/flann/src/flann.cpp

modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_flann.dir/src/flann.cpp.i"
	cd /Users/Muku/Desktop/MatchPill/opencv/build/modules/flann && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Muku/Desktop/MatchPill/opencv/modules/flann/src/flann.cpp > CMakeFiles/opencv_flann.dir/src/flann.cpp.i

modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_flann.dir/src/flann.cpp.s"
	cd /Users/Muku/Desktop/MatchPill/opencv/build/modules/flann && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Muku/Desktop/MatchPill/opencv/modules/flann/src/flann.cpp -o CMakeFiles/opencv_flann.dir/src/flann.cpp.s

modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.o.requires:
.PHONY : modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.o.requires

modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.o.provides: modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.o.requires
	$(MAKE) -f modules/flann/CMakeFiles/opencv_flann.dir/build.make modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.o.provides.build
.PHONY : modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.o.provides

modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.o.provides.build: modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.o

modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o: modules/flann/CMakeFiles/opencv_flann.dir/flags.make
modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o: ../modules/flann/src/miniflann.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Muku/Desktop/MatchPill/opencv/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o"
	cd /Users/Muku/Desktop/MatchPill/opencv/build/modules/flann && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o -c /Users/Muku/Desktop/MatchPill/opencv/modules/flann/src/miniflann.cpp

modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_flann.dir/src/miniflann.cpp.i"
	cd /Users/Muku/Desktop/MatchPill/opencv/build/modules/flann && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Muku/Desktop/MatchPill/opencv/modules/flann/src/miniflann.cpp > CMakeFiles/opencv_flann.dir/src/miniflann.cpp.i

modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_flann.dir/src/miniflann.cpp.s"
	cd /Users/Muku/Desktop/MatchPill/opencv/build/modules/flann && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Muku/Desktop/MatchPill/opencv/modules/flann/src/miniflann.cpp -o CMakeFiles/opencv_flann.dir/src/miniflann.cpp.s

modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o.requires:
.PHONY : modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o.requires

modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o.provides: modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o.requires
	$(MAKE) -f modules/flann/CMakeFiles/opencv_flann.dir/build.make modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o.provides.build
.PHONY : modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o.provides

modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o.provides.build: modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o

modules/flann/CMakeFiles/opencv_flann.dir/src/precomp.cpp.o: modules/flann/CMakeFiles/opencv_flann.dir/flags.make
modules/flann/CMakeFiles/opencv_flann.dir/src/precomp.cpp.o: ../modules/flann/src/precomp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Muku/Desktop/MatchPill/opencv/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/flann/CMakeFiles/opencv_flann.dir/src/precomp.cpp.o"
	cd /Users/Muku/Desktop/MatchPill/opencv/build/modules/flann && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_flann.dir/src/precomp.cpp.o -c /Users/Muku/Desktop/MatchPill/opencv/modules/flann/src/precomp.cpp

modules/flann/CMakeFiles/opencv_flann.dir/src/precomp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_flann.dir/src/precomp.cpp.i"
	cd /Users/Muku/Desktop/MatchPill/opencv/build/modules/flann && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Muku/Desktop/MatchPill/opencv/modules/flann/src/precomp.cpp > CMakeFiles/opencv_flann.dir/src/precomp.cpp.i

modules/flann/CMakeFiles/opencv_flann.dir/src/precomp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_flann.dir/src/precomp.cpp.s"
	cd /Users/Muku/Desktop/MatchPill/opencv/build/modules/flann && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Muku/Desktop/MatchPill/opencv/modules/flann/src/precomp.cpp -o CMakeFiles/opencv_flann.dir/src/precomp.cpp.s

modules/flann/CMakeFiles/opencv_flann.dir/src/precomp.cpp.o.requires:
.PHONY : modules/flann/CMakeFiles/opencv_flann.dir/src/precomp.cpp.o.requires

modules/flann/CMakeFiles/opencv_flann.dir/src/precomp.cpp.o.provides: modules/flann/CMakeFiles/opencv_flann.dir/src/precomp.cpp.o.requires
	$(MAKE) -f modules/flann/CMakeFiles/opencv_flann.dir/build.make modules/flann/CMakeFiles/opencv_flann.dir/src/precomp.cpp.o.provides.build
.PHONY : modules/flann/CMakeFiles/opencv_flann.dir/src/precomp.cpp.o.provides

modules/flann/CMakeFiles/opencv_flann.dir/src/precomp.cpp.o.provides.build: modules/flann/CMakeFiles/opencv_flann.dir/src/precomp.cpp.o

# Object files for target opencv_flann
opencv_flann_OBJECTS = \
"CMakeFiles/opencv_flann.dir/src/flann.cpp.o" \
"CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o" \
"CMakeFiles/opencv_flann.dir/src/precomp.cpp.o"

# External object files for target opencv_flann
opencv_flann_EXTERNAL_OBJECTS =

lib/libopencv_flann.2.4.6.dylib: modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.o
lib/libopencv_flann.2.4.6.dylib: modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o
lib/libopencv_flann.2.4.6.dylib: modules/flann/CMakeFiles/opencv_flann.dir/src/precomp.cpp.o
lib/libopencv_flann.2.4.6.dylib: modules/flann/CMakeFiles/opencv_flann.dir/build.make
lib/libopencv_flann.2.4.6.dylib: lib/libopencv_core.2.4.6.dylib
lib/libopencv_flann.2.4.6.dylib: 3rdparty/lib/libzlib.a
lib/libopencv_flann.2.4.6.dylib: modules/flann/CMakeFiles/opencv_flann.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../lib/libopencv_flann.dylib"
	cd /Users/Muku/Desktop/MatchPill/opencv/build/modules/flann && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_flann.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/Muku/Desktop/MatchPill/opencv/build/modules/flann && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_flann.2.4.6.dylib ../../lib/libopencv_flann.2.4.dylib ../../lib/libopencv_flann.dylib

lib/libopencv_flann.2.4.dylib: lib/libopencv_flann.2.4.6.dylib

lib/libopencv_flann.dylib: lib/libopencv_flann.2.4.6.dylib

# Rule to build all files generated by this target.
modules/flann/CMakeFiles/opencv_flann.dir/build: lib/libopencv_flann.dylib
.PHONY : modules/flann/CMakeFiles/opencv_flann.dir/build

modules/flann/CMakeFiles/opencv_flann.dir/requires: modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.o.requires
modules/flann/CMakeFiles/opencv_flann.dir/requires: modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o.requires
modules/flann/CMakeFiles/opencv_flann.dir/requires: modules/flann/CMakeFiles/opencv_flann.dir/src/precomp.cpp.o.requires
.PHONY : modules/flann/CMakeFiles/opencv_flann.dir/requires

modules/flann/CMakeFiles/opencv_flann.dir/clean:
	cd /Users/Muku/Desktop/MatchPill/opencv/build/modules/flann && $(CMAKE_COMMAND) -P CMakeFiles/opencv_flann.dir/cmake_clean.cmake
.PHONY : modules/flann/CMakeFiles/opencv_flann.dir/clean

modules/flann/CMakeFiles/opencv_flann.dir/depend:
	cd /Users/Muku/Desktop/MatchPill/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Muku/Desktop/MatchPill/opencv /Users/Muku/Desktop/MatchPill/opencv/modules/flann /Users/Muku/Desktop/MatchPill/opencv/build /Users/Muku/Desktop/MatchPill/opencv/build/modules/flann /Users/Muku/Desktop/MatchPill/opencv/build/modules/flann/CMakeFiles/opencv_flann.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/flann/CMakeFiles/opencv_flann.dir/depend
