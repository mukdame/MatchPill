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
CMAKE_SOURCE_DIR = /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build

# Include any dependencies generated for this target.
include modules/legacy/CMakeFiles/opencv_test_legacy.dir/depend.make

# Include the progress variables for this target.
include modules/legacy/CMakeFiles/opencv_test_legacy.dir/progress.make

# Include the compile flags for this target's objects.
include modules/legacy/CMakeFiles/opencv_test_legacy.dir/flags.make

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.o: modules/legacy/CMakeFiles/opencv_test_legacy.dir/flags.make
modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.o: ../modules/legacy/test/test_bruteforcematcher.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.o"
	cd /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/modules/legacy && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.o -c /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/modules/legacy/test/test_bruteforcematcher.cpp

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.i"
	cd /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/modules/legacy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/modules/legacy/test/test_bruteforcematcher.cpp > CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.i

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.s"
	cd /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/modules/legacy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/modules/legacy/test/test_bruteforcematcher.cpp -o CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.s

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.o.requires:
.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.o.requires

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.o.provides: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.o.requires
	$(MAKE) -f modules/legacy/CMakeFiles/opencv_test_legacy.dir/build.make modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.o.provides.build
.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.o.provides

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.o.provides.build: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.o

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.o: modules/legacy/CMakeFiles/opencv_test_legacy.dir/flags.make
modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.o: ../modules/legacy/test/test_em.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.o"
	cd /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/modules/legacy && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.o -c /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/modules/legacy/test/test_em.cpp

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.i"
	cd /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/modules/legacy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/modules/legacy/test/test_em.cpp > CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.i

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.s"
	cd /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/modules/legacy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/modules/legacy/test/test_em.cpp -o CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.s

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.o.requires:
.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.o.requires

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.o.provides: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.o.requires
	$(MAKE) -f modules/legacy/CMakeFiles/opencv_test_legacy.dir/build.make modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.o.provides.build
.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.o.provides

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.o.provides.build: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.o

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.o: modules/legacy/CMakeFiles/opencv_test_legacy.dir/flags.make
modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.o: ../modules/legacy/test/test_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.o"
	cd /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/modules/legacy && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.o -c /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/modules/legacy/test/test_main.cpp

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.i"
	cd /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/modules/legacy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/modules/legacy/test/test_main.cpp > CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.i

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.s"
	cd /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/modules/legacy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/modules/legacy/test/test_main.cpp -o CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.s

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.o.requires:
.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.o.requires

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.o.provides: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules/legacy/CMakeFiles/opencv_test_legacy.dir/build.make modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.o.provides

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.o.provides.build: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.o

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.o: modules/legacy/CMakeFiles/opencv_test_legacy.dir/flags.make
modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.o: ../modules/legacy/test/test_nearestneighbors.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.o"
	cd /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/modules/legacy && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.o -c /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/modules/legacy/test/test_nearestneighbors.cpp

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.i"
	cd /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/modules/legacy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/modules/legacy/test/test_nearestneighbors.cpp > CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.i

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.s"
	cd /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/modules/legacy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/modules/legacy/test/test_nearestneighbors.cpp -o CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.s

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.o.requires:
.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.o.requires

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.o.provides: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.o.requires
	$(MAKE) -f modules/legacy/CMakeFiles/opencv_test_legacy.dir/build.make modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.o.provides.build
.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.o.provides

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.o.provides.build: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.o

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.o: modules/legacy/CMakeFiles/opencv_test_legacy.dir/flags.make
modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.o: ../modules/legacy/test/test_optflow.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.o"
	cd /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/modules/legacy && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.o -c /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/modules/legacy/test/test_optflow.cpp

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.i"
	cd /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/modules/legacy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/modules/legacy/test/test_optflow.cpp > CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.i

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.s"
	cd /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/modules/legacy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/modules/legacy/test/test_optflow.cpp -o CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.s

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.o.requires:
.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.o.requires

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.o.provides: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.o.requires
	$(MAKE) -f modules/legacy/CMakeFiles/opencv_test_legacy.dir/build.make modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.o.provides.build
.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.o.provides

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.o.provides.build: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.o

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_precomp.cpp.o: modules/legacy/CMakeFiles/opencv_test_legacy.dir/flags.make
modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_precomp.cpp.o: ../modules/legacy/test/test_precomp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_precomp.cpp.o"
	cd /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/modules/legacy && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_legacy.dir/test/test_precomp.cpp.o -c /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/modules/legacy/test/test_precomp.cpp

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_precomp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_legacy.dir/test/test_precomp.cpp.i"
	cd /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/modules/legacy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/modules/legacy/test/test_precomp.cpp > CMakeFiles/opencv_test_legacy.dir/test/test_precomp.cpp.i

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_precomp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_legacy.dir/test/test_precomp.cpp.s"
	cd /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/modules/legacy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/modules/legacy/test/test_precomp.cpp -o CMakeFiles/opencv_test_legacy.dir/test/test_precomp.cpp.s

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_precomp.cpp.o.requires:
.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_precomp.cpp.o.requires

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_precomp.cpp.o.provides: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_precomp.cpp.o.requires
	$(MAKE) -f modules/legacy/CMakeFiles/opencv_test_legacy.dir/build.make modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_precomp.cpp.o.provides.build
.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_precomp.cpp.o.provides

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_precomp.cpp.o.provides.build: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_precomp.cpp.o

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.o: modules/legacy/CMakeFiles/opencv_test_legacy.dir/flags.make
modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.o: ../modules/legacy/test/test_pyrsegmentation.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.o"
	cd /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/modules/legacy && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.o -c /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/modules/legacy/test/test_pyrsegmentation.cpp

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.i"
	cd /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/modules/legacy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/modules/legacy/test/test_pyrsegmentation.cpp > CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.i

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.s"
	cd /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/modules/legacy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/modules/legacy/test/test_pyrsegmentation.cpp -o CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.s

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.o.requires:
.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.o.requires

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.o.provides: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.o.requires
	$(MAKE) -f modules/legacy/CMakeFiles/opencv_test_legacy.dir/build.make modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.o.provides.build
.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.o.provides

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.o.provides.build: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.o

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.o: modules/legacy/CMakeFiles/opencv_test_legacy.dir/flags.make
modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.o: ../modules/legacy/test/test_stereomatching.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.o"
	cd /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/modules/legacy && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.o -c /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/modules/legacy/test/test_stereomatching.cpp

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.i"
	cd /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/modules/legacy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/modules/legacy/test/test_stereomatching.cpp > CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.i

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.s"
	cd /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/modules/legacy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/modules/legacy/test/test_stereomatching.cpp -o CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.s

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.o.requires:
.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.o.requires

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.o.provides: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.o.requires
	$(MAKE) -f modules/legacy/CMakeFiles/opencv_test_legacy.dir/build.make modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.o.provides.build
.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.o.provides

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.o.provides.build: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.o

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.o: modules/legacy/CMakeFiles/opencv_test_legacy.dir/flags.make
modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.o: ../modules/legacy/test/test_subdivisions.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.o"
	cd /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/modules/legacy && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.o -c /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/modules/legacy/test/test_subdivisions.cpp

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.i"
	cd /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/modules/legacy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/modules/legacy/test/test_subdivisions.cpp > CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.i

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.s"
	cd /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/modules/legacy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/modules/legacy/test/test_subdivisions.cpp -o CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.s

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.o.requires:
.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.o.requires

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.o.provides: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.o.requires
	$(MAKE) -f modules/legacy/CMakeFiles/opencv_test_legacy.dir/build.make modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.o.provides.build
.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.o.provides

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.o.provides.build: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.o

# Object files for target opencv_test_legacy
opencv_test_legacy_OBJECTS = \
"CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.o" \
"CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.o" \
"CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.o" \
"CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.o" \
"CMakeFiles/opencv_test_legacy.dir/test/test_precomp.cpp.o" \
"CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.o" \
"CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.o" \
"CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.o"

# External object files for target opencv_test_legacy
opencv_test_legacy_EXTERNAL_OBJECTS =

bin/opencv_test_legacy: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.o
bin/opencv_test_legacy: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.o
bin/opencv_test_legacy: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.o
bin/opencv_test_legacy: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.o
bin/opencv_test_legacy: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.o
bin/opencv_test_legacy: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_precomp.cpp.o
bin/opencv_test_legacy: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.o
bin/opencv_test_legacy: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.o
bin/opencv_test_legacy: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.o
bin/opencv_test_legacy: modules/legacy/CMakeFiles/opencv_test_legacy.dir/build.make
bin/opencv_test_legacy: lib/libopencv_core.2.4.6.dylib
bin/opencv_test_legacy: lib/libopencv_imgproc.2.4.6.dylib
bin/opencv_test_legacy: lib/libopencv_flann.2.4.6.dylib
bin/opencv_test_legacy: lib/libopencv_highgui.2.4.6.dylib
bin/opencv_test_legacy: lib/libopencv_features2d.2.4.6.dylib
bin/opencv_test_legacy: lib/libopencv_calib3d.2.4.6.dylib
bin/opencv_test_legacy: lib/libopencv_video.2.4.6.dylib
bin/opencv_test_legacy: lib/libopencv_ml.2.4.6.dylib
bin/opencv_test_legacy: lib/libopencv_legacy.2.4.6.dylib
bin/opencv_test_legacy: lib/libopencv_ts.2.4.6.dylib
bin/opencv_test_legacy: lib/libopencv_highgui.2.4.6.dylib
bin/opencv_test_legacy: lib/libopencv_core.2.4.6.dylib
bin/opencv_test_legacy: lib/libopencv_imgproc.2.4.6.dylib
bin/opencv_test_legacy: lib/libopencv_flann.2.4.6.dylib
bin/opencv_test_legacy: lib/libopencv_highgui.2.4.6.dylib
bin/opencv_test_legacy: lib/libopencv_features2d.2.4.6.dylib
bin/opencv_test_legacy: lib/libopencv_calib3d.2.4.6.dylib
bin/opencv_test_legacy: lib/libopencv_video.2.4.6.dylib
bin/opencv_test_legacy: lib/libopencv_ml.2.4.6.dylib
bin/opencv_test_legacy: lib/libopencv_features2d.2.4.6.dylib
bin/opencv_test_legacy: lib/libopencv_flann.2.4.6.dylib
bin/opencv_test_legacy: lib/libopencv_highgui.2.4.6.dylib
bin/opencv_test_legacy: lib/libopencv_imgproc.2.4.6.dylib
bin/opencv_test_legacy: lib/libopencv_core.2.4.6.dylib
bin/opencv_test_legacy: 3rdparty/lib/libzlib.a
bin/opencv_test_legacy: modules/legacy/CMakeFiles/opencv_test_legacy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opencv_test_legacy"
	cd /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/modules/legacy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_legacy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/legacy/CMakeFiles/opencv_test_legacy.dir/build: bin/opencv_test_legacy
.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/build

modules/legacy/CMakeFiles/opencv_test_legacy.dir/requires: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.o.requires
modules/legacy/CMakeFiles/opencv_test_legacy.dir/requires: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.o.requires
modules/legacy/CMakeFiles/opencv_test_legacy.dir/requires: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.o.requires
modules/legacy/CMakeFiles/opencv_test_legacy.dir/requires: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.o.requires
modules/legacy/CMakeFiles/opencv_test_legacy.dir/requires: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.o.requires
modules/legacy/CMakeFiles/opencv_test_legacy.dir/requires: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_precomp.cpp.o.requires
modules/legacy/CMakeFiles/opencv_test_legacy.dir/requires: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.o.requires
modules/legacy/CMakeFiles/opencv_test_legacy.dir/requires: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.o.requires
modules/legacy/CMakeFiles/opencv_test_legacy.dir/requires: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.o.requires
.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/requires

modules/legacy/CMakeFiles/opencv_test_legacy.dir/clean:
	cd /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/modules/legacy && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_legacy.dir/cmake_clean.cmake
.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/clean

modules/legacy/CMakeFiles/opencv_test_legacy.dir/depend:
	cd /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1 /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/modules/legacy /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/modules/legacy /Users/Muku/Desktop/MatchPill/opencv-2.4.6.1/build/modules/legacy/CMakeFiles/opencv_test_legacy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/depend

