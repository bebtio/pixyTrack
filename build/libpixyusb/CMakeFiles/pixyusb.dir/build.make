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
CMAKE_SOURCE_DIR = /home/bebtio/sandbox/pixy/src/host/libpixyusb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bebtio/sandbox/pixy/build/libpixyusb

# Include any dependencies generated for this target.
include CMakeFiles/pixyusb.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pixyusb.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pixyusb.dir/flags.make

CMakeFiles/pixyusb.dir/src/chirpreceiver.cpp.o: CMakeFiles/pixyusb.dir/flags.make
CMakeFiles/pixyusb.dir/src/chirpreceiver.cpp.o: /home/bebtio/sandbox/pixy/src/host/libpixyusb/src/chirpreceiver.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bebtio/sandbox/pixy/build/libpixyusb/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/pixyusb.dir/src/chirpreceiver.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pixyusb.dir/src/chirpreceiver.cpp.o -c /home/bebtio/sandbox/pixy/src/host/libpixyusb/src/chirpreceiver.cpp

CMakeFiles/pixyusb.dir/src/chirpreceiver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pixyusb.dir/src/chirpreceiver.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bebtio/sandbox/pixy/src/host/libpixyusb/src/chirpreceiver.cpp > CMakeFiles/pixyusb.dir/src/chirpreceiver.cpp.i

CMakeFiles/pixyusb.dir/src/chirpreceiver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pixyusb.dir/src/chirpreceiver.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bebtio/sandbox/pixy/src/host/libpixyusb/src/chirpreceiver.cpp -o CMakeFiles/pixyusb.dir/src/chirpreceiver.cpp.s

CMakeFiles/pixyusb.dir/src/chirpreceiver.cpp.o.requires:
.PHONY : CMakeFiles/pixyusb.dir/src/chirpreceiver.cpp.o.requires

CMakeFiles/pixyusb.dir/src/chirpreceiver.cpp.o.provides: CMakeFiles/pixyusb.dir/src/chirpreceiver.cpp.o.requires
	$(MAKE) -f CMakeFiles/pixyusb.dir/build.make CMakeFiles/pixyusb.dir/src/chirpreceiver.cpp.o.provides.build
.PHONY : CMakeFiles/pixyusb.dir/src/chirpreceiver.cpp.o.provides

CMakeFiles/pixyusb.dir/src/chirpreceiver.cpp.o.provides.build: CMakeFiles/pixyusb.dir/src/chirpreceiver.cpp.o

CMakeFiles/pixyusb.dir/src/pixyinterpreter.cpp.o: CMakeFiles/pixyusb.dir/flags.make
CMakeFiles/pixyusb.dir/src/pixyinterpreter.cpp.o: /home/bebtio/sandbox/pixy/src/host/libpixyusb/src/pixyinterpreter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bebtio/sandbox/pixy/build/libpixyusb/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/pixyusb.dir/src/pixyinterpreter.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pixyusb.dir/src/pixyinterpreter.cpp.o -c /home/bebtio/sandbox/pixy/src/host/libpixyusb/src/pixyinterpreter.cpp

CMakeFiles/pixyusb.dir/src/pixyinterpreter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pixyusb.dir/src/pixyinterpreter.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bebtio/sandbox/pixy/src/host/libpixyusb/src/pixyinterpreter.cpp > CMakeFiles/pixyusb.dir/src/pixyinterpreter.cpp.i

CMakeFiles/pixyusb.dir/src/pixyinterpreter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pixyusb.dir/src/pixyinterpreter.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bebtio/sandbox/pixy/src/host/libpixyusb/src/pixyinterpreter.cpp -o CMakeFiles/pixyusb.dir/src/pixyinterpreter.cpp.s

CMakeFiles/pixyusb.dir/src/pixyinterpreter.cpp.o.requires:
.PHONY : CMakeFiles/pixyusb.dir/src/pixyinterpreter.cpp.o.requires

CMakeFiles/pixyusb.dir/src/pixyinterpreter.cpp.o.provides: CMakeFiles/pixyusb.dir/src/pixyinterpreter.cpp.o.requires
	$(MAKE) -f CMakeFiles/pixyusb.dir/build.make CMakeFiles/pixyusb.dir/src/pixyinterpreter.cpp.o.provides.build
.PHONY : CMakeFiles/pixyusb.dir/src/pixyinterpreter.cpp.o.provides

CMakeFiles/pixyusb.dir/src/pixyinterpreter.cpp.o.provides.build: CMakeFiles/pixyusb.dir/src/pixyinterpreter.cpp.o

CMakeFiles/pixyusb.dir/src/pixy.cpp.o: CMakeFiles/pixyusb.dir/flags.make
CMakeFiles/pixyusb.dir/src/pixy.cpp.o: /home/bebtio/sandbox/pixy/src/host/libpixyusb/src/pixy.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bebtio/sandbox/pixy/build/libpixyusb/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/pixyusb.dir/src/pixy.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pixyusb.dir/src/pixy.cpp.o -c /home/bebtio/sandbox/pixy/src/host/libpixyusb/src/pixy.cpp

CMakeFiles/pixyusb.dir/src/pixy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pixyusb.dir/src/pixy.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bebtio/sandbox/pixy/src/host/libpixyusb/src/pixy.cpp > CMakeFiles/pixyusb.dir/src/pixy.cpp.i

CMakeFiles/pixyusb.dir/src/pixy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pixyusb.dir/src/pixy.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bebtio/sandbox/pixy/src/host/libpixyusb/src/pixy.cpp -o CMakeFiles/pixyusb.dir/src/pixy.cpp.s

CMakeFiles/pixyusb.dir/src/pixy.cpp.o.requires:
.PHONY : CMakeFiles/pixyusb.dir/src/pixy.cpp.o.requires

CMakeFiles/pixyusb.dir/src/pixy.cpp.o.provides: CMakeFiles/pixyusb.dir/src/pixy.cpp.o.requires
	$(MAKE) -f CMakeFiles/pixyusb.dir/build.make CMakeFiles/pixyusb.dir/src/pixy.cpp.o.provides.build
.PHONY : CMakeFiles/pixyusb.dir/src/pixy.cpp.o.provides

CMakeFiles/pixyusb.dir/src/pixy.cpp.o.provides.build: CMakeFiles/pixyusb.dir/src/pixy.cpp.o

CMakeFiles/pixyusb.dir/src/usblink.cpp.o: CMakeFiles/pixyusb.dir/flags.make
CMakeFiles/pixyusb.dir/src/usblink.cpp.o: /home/bebtio/sandbox/pixy/src/host/libpixyusb/src/usblink.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bebtio/sandbox/pixy/build/libpixyusb/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/pixyusb.dir/src/usblink.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pixyusb.dir/src/usblink.cpp.o -c /home/bebtio/sandbox/pixy/src/host/libpixyusb/src/usblink.cpp

CMakeFiles/pixyusb.dir/src/usblink.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pixyusb.dir/src/usblink.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bebtio/sandbox/pixy/src/host/libpixyusb/src/usblink.cpp > CMakeFiles/pixyusb.dir/src/usblink.cpp.i

CMakeFiles/pixyusb.dir/src/usblink.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pixyusb.dir/src/usblink.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bebtio/sandbox/pixy/src/host/libpixyusb/src/usblink.cpp -o CMakeFiles/pixyusb.dir/src/usblink.cpp.s

CMakeFiles/pixyusb.dir/src/usblink.cpp.o.requires:
.PHONY : CMakeFiles/pixyusb.dir/src/usblink.cpp.o.requires

CMakeFiles/pixyusb.dir/src/usblink.cpp.o.provides: CMakeFiles/pixyusb.dir/src/usblink.cpp.o.requires
	$(MAKE) -f CMakeFiles/pixyusb.dir/build.make CMakeFiles/pixyusb.dir/src/usblink.cpp.o.provides.build
.PHONY : CMakeFiles/pixyusb.dir/src/usblink.cpp.o.provides

CMakeFiles/pixyusb.dir/src/usblink.cpp.o.provides.build: CMakeFiles/pixyusb.dir/src/usblink.cpp.o

CMakeFiles/pixyusb.dir/src/utils/timer.cpp.o: CMakeFiles/pixyusb.dir/flags.make
CMakeFiles/pixyusb.dir/src/utils/timer.cpp.o: /home/bebtio/sandbox/pixy/src/host/libpixyusb/src/utils/timer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bebtio/sandbox/pixy/build/libpixyusb/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/pixyusb.dir/src/utils/timer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pixyusb.dir/src/utils/timer.cpp.o -c /home/bebtio/sandbox/pixy/src/host/libpixyusb/src/utils/timer.cpp

CMakeFiles/pixyusb.dir/src/utils/timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pixyusb.dir/src/utils/timer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bebtio/sandbox/pixy/src/host/libpixyusb/src/utils/timer.cpp > CMakeFiles/pixyusb.dir/src/utils/timer.cpp.i

CMakeFiles/pixyusb.dir/src/utils/timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pixyusb.dir/src/utils/timer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bebtio/sandbox/pixy/src/host/libpixyusb/src/utils/timer.cpp -o CMakeFiles/pixyusb.dir/src/utils/timer.cpp.s

CMakeFiles/pixyusb.dir/src/utils/timer.cpp.o.requires:
.PHONY : CMakeFiles/pixyusb.dir/src/utils/timer.cpp.o.requires

CMakeFiles/pixyusb.dir/src/utils/timer.cpp.o.provides: CMakeFiles/pixyusb.dir/src/utils/timer.cpp.o.requires
	$(MAKE) -f CMakeFiles/pixyusb.dir/build.make CMakeFiles/pixyusb.dir/src/utils/timer.cpp.o.provides.build
.PHONY : CMakeFiles/pixyusb.dir/src/utils/timer.cpp.o.provides

CMakeFiles/pixyusb.dir/src/utils/timer.cpp.o.provides.build: CMakeFiles/pixyusb.dir/src/utils/timer.cpp.o

CMakeFiles/pixyusb.dir/home/bebtio/sandbox/pixy/src/common/src/chirp.cpp.o: CMakeFiles/pixyusb.dir/flags.make
CMakeFiles/pixyusb.dir/home/bebtio/sandbox/pixy/src/common/src/chirp.cpp.o: /home/bebtio/sandbox/pixy/src/common/src/chirp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bebtio/sandbox/pixy/build/libpixyusb/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/pixyusb.dir/home/bebtio/sandbox/pixy/src/common/src/chirp.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pixyusb.dir/home/bebtio/sandbox/pixy/src/common/src/chirp.cpp.o -c /home/bebtio/sandbox/pixy/src/common/src/chirp.cpp

CMakeFiles/pixyusb.dir/home/bebtio/sandbox/pixy/src/common/src/chirp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pixyusb.dir/home/bebtio/sandbox/pixy/src/common/src/chirp.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bebtio/sandbox/pixy/src/common/src/chirp.cpp > CMakeFiles/pixyusb.dir/home/bebtio/sandbox/pixy/src/common/src/chirp.cpp.i

CMakeFiles/pixyusb.dir/home/bebtio/sandbox/pixy/src/common/src/chirp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pixyusb.dir/home/bebtio/sandbox/pixy/src/common/src/chirp.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bebtio/sandbox/pixy/src/common/src/chirp.cpp -o CMakeFiles/pixyusb.dir/home/bebtio/sandbox/pixy/src/common/src/chirp.cpp.s

CMakeFiles/pixyusb.dir/home/bebtio/sandbox/pixy/src/common/src/chirp.cpp.o.requires:
.PHONY : CMakeFiles/pixyusb.dir/home/bebtio/sandbox/pixy/src/common/src/chirp.cpp.o.requires

CMakeFiles/pixyusb.dir/home/bebtio/sandbox/pixy/src/common/src/chirp.cpp.o.provides: CMakeFiles/pixyusb.dir/home/bebtio/sandbox/pixy/src/common/src/chirp.cpp.o.requires
	$(MAKE) -f CMakeFiles/pixyusb.dir/build.make CMakeFiles/pixyusb.dir/home/bebtio/sandbox/pixy/src/common/src/chirp.cpp.o.provides.build
.PHONY : CMakeFiles/pixyusb.dir/home/bebtio/sandbox/pixy/src/common/src/chirp.cpp.o.provides

CMakeFiles/pixyusb.dir/home/bebtio/sandbox/pixy/src/common/src/chirp.cpp.o.provides.build: CMakeFiles/pixyusb.dir/home/bebtio/sandbox/pixy/src/common/src/chirp.cpp.o

# Object files for target pixyusb
pixyusb_OBJECTS = \
"CMakeFiles/pixyusb.dir/src/chirpreceiver.cpp.o" \
"CMakeFiles/pixyusb.dir/src/pixyinterpreter.cpp.o" \
"CMakeFiles/pixyusb.dir/src/pixy.cpp.o" \
"CMakeFiles/pixyusb.dir/src/usblink.cpp.o" \
"CMakeFiles/pixyusb.dir/src/utils/timer.cpp.o" \
"CMakeFiles/pixyusb.dir/home/bebtio/sandbox/pixy/src/common/src/chirp.cpp.o"

# External object files for target pixyusb
pixyusb_EXTERNAL_OBJECTS =

libpixyusb.a: CMakeFiles/pixyusb.dir/src/chirpreceiver.cpp.o
libpixyusb.a: CMakeFiles/pixyusb.dir/src/pixyinterpreter.cpp.o
libpixyusb.a: CMakeFiles/pixyusb.dir/src/pixy.cpp.o
libpixyusb.a: CMakeFiles/pixyusb.dir/src/usblink.cpp.o
libpixyusb.a: CMakeFiles/pixyusb.dir/src/utils/timer.cpp.o
libpixyusb.a: CMakeFiles/pixyusb.dir/home/bebtio/sandbox/pixy/src/common/src/chirp.cpp.o
libpixyusb.a: CMakeFiles/pixyusb.dir/build.make
libpixyusb.a: CMakeFiles/pixyusb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libpixyusb.a"
	$(CMAKE_COMMAND) -P CMakeFiles/pixyusb.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pixyusb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pixyusb.dir/build: libpixyusb.a
.PHONY : CMakeFiles/pixyusb.dir/build

CMakeFiles/pixyusb.dir/requires: CMakeFiles/pixyusb.dir/src/chirpreceiver.cpp.o.requires
CMakeFiles/pixyusb.dir/requires: CMakeFiles/pixyusb.dir/src/pixyinterpreter.cpp.o.requires
CMakeFiles/pixyusb.dir/requires: CMakeFiles/pixyusb.dir/src/pixy.cpp.o.requires
CMakeFiles/pixyusb.dir/requires: CMakeFiles/pixyusb.dir/src/usblink.cpp.o.requires
CMakeFiles/pixyusb.dir/requires: CMakeFiles/pixyusb.dir/src/utils/timer.cpp.o.requires
CMakeFiles/pixyusb.dir/requires: CMakeFiles/pixyusb.dir/home/bebtio/sandbox/pixy/src/common/src/chirp.cpp.o.requires
.PHONY : CMakeFiles/pixyusb.dir/requires

CMakeFiles/pixyusb.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pixyusb.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pixyusb.dir/clean

CMakeFiles/pixyusb.dir/depend:
	cd /home/bebtio/sandbox/pixy/build/libpixyusb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bebtio/sandbox/pixy/src/host/libpixyusb /home/bebtio/sandbox/pixy/src/host/libpixyusb /home/bebtio/sandbox/pixy/build/libpixyusb /home/bebtio/sandbox/pixy/build/libpixyusb /home/bebtio/sandbox/pixy/build/libpixyusb/CMakeFiles/pixyusb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pixyusb.dir/depend

