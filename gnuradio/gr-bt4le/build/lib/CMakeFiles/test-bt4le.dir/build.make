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
CMAKE_SOURCE_DIR = /root/scapy-radio/gnuradio/gr-bt4le

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/scapy-radio/gnuradio/gr-bt4le/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/test-bt4le.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/test-bt4le.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/test-bt4le.dir/flags.make

lib/CMakeFiles/test-bt4le.dir/test_bt4le.cc.o: lib/CMakeFiles/test-bt4le.dir/flags.make
lib/CMakeFiles/test-bt4le.dir/test_bt4le.cc.o: ../lib/test_bt4le.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/scapy-radio/gnuradio/gr-bt4le/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/test-bt4le.dir/test_bt4le.cc.o"
	cd /root/scapy-radio/gnuradio/gr-bt4le/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-bt4le.dir/test_bt4le.cc.o -c /root/scapy-radio/gnuradio/gr-bt4le/lib/test_bt4le.cc

lib/CMakeFiles/test-bt4le.dir/test_bt4le.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-bt4le.dir/test_bt4le.cc.i"
	cd /root/scapy-radio/gnuradio/gr-bt4le/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/scapy-radio/gnuradio/gr-bt4le/lib/test_bt4le.cc > CMakeFiles/test-bt4le.dir/test_bt4le.cc.i

lib/CMakeFiles/test-bt4le.dir/test_bt4le.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-bt4le.dir/test_bt4le.cc.s"
	cd /root/scapy-radio/gnuradio/gr-bt4le/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/scapy-radio/gnuradio/gr-bt4le/lib/test_bt4le.cc -o CMakeFiles/test-bt4le.dir/test_bt4le.cc.s

lib/CMakeFiles/test-bt4le.dir/test_bt4le.cc.o.requires:

.PHONY : lib/CMakeFiles/test-bt4le.dir/test_bt4le.cc.o.requires

lib/CMakeFiles/test-bt4le.dir/test_bt4le.cc.o.provides: lib/CMakeFiles/test-bt4le.dir/test_bt4le.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-bt4le.dir/build.make lib/CMakeFiles/test-bt4le.dir/test_bt4le.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-bt4le.dir/test_bt4le.cc.o.provides

lib/CMakeFiles/test-bt4le.dir/test_bt4le.cc.o.provides.build: lib/CMakeFiles/test-bt4le.dir/test_bt4le.cc.o


lib/CMakeFiles/test-bt4le.dir/qa_bt4le.cc.o: lib/CMakeFiles/test-bt4le.dir/flags.make
lib/CMakeFiles/test-bt4le.dir/qa_bt4le.cc.o: ../lib/qa_bt4le.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/scapy-radio/gnuradio/gr-bt4le/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/CMakeFiles/test-bt4le.dir/qa_bt4le.cc.o"
	cd /root/scapy-radio/gnuradio/gr-bt4le/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-bt4le.dir/qa_bt4le.cc.o -c /root/scapy-radio/gnuradio/gr-bt4le/lib/qa_bt4le.cc

lib/CMakeFiles/test-bt4le.dir/qa_bt4le.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-bt4le.dir/qa_bt4le.cc.i"
	cd /root/scapy-radio/gnuradio/gr-bt4le/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/scapy-radio/gnuradio/gr-bt4le/lib/qa_bt4le.cc > CMakeFiles/test-bt4le.dir/qa_bt4le.cc.i

lib/CMakeFiles/test-bt4le.dir/qa_bt4le.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-bt4le.dir/qa_bt4le.cc.s"
	cd /root/scapy-radio/gnuradio/gr-bt4le/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/scapy-radio/gnuradio/gr-bt4le/lib/qa_bt4le.cc -o CMakeFiles/test-bt4le.dir/qa_bt4le.cc.s

lib/CMakeFiles/test-bt4le.dir/qa_bt4le.cc.o.requires:

.PHONY : lib/CMakeFiles/test-bt4le.dir/qa_bt4le.cc.o.requires

lib/CMakeFiles/test-bt4le.dir/qa_bt4le.cc.o.provides: lib/CMakeFiles/test-bt4le.dir/qa_bt4le.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-bt4le.dir/build.make lib/CMakeFiles/test-bt4le.dir/qa_bt4le.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-bt4le.dir/qa_bt4le.cc.o.provides

lib/CMakeFiles/test-bt4le.dir/qa_bt4le.cc.o.provides.build: lib/CMakeFiles/test-bt4le.dir/qa_bt4le.cc.o


# Object files for target test-bt4le
test__bt4le_OBJECTS = \
"CMakeFiles/test-bt4le.dir/test_bt4le.cc.o" \
"CMakeFiles/test-bt4le.dir/qa_bt4le.cc.o"

# External object files for target test-bt4le
test__bt4le_EXTERNAL_OBJECTS =

lib/test-bt4le: lib/CMakeFiles/test-bt4le.dir/test_bt4le.cc.o
lib/test-bt4le: lib/CMakeFiles/test-bt4le.dir/qa_bt4le.cc.o
lib/test-bt4le: lib/CMakeFiles/test-bt4le.dir/build.make
lib/test-bt4le: /usr/lib/x86_64-linux-gnu/libgnuradio-runtime.so
lib/test-bt4le: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/test-bt4le: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/test-bt4le: /usr/lib/x86_64-linux-gnu/libcppunit.so
lib/test-bt4le: lib/libgnuradio-bt4le.so
lib/test-bt4le: /usr/lib/x86_64-linux-gnu/libgnuradio-runtime.so
lib/test-bt4le: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/test-bt4le: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/test-bt4le: lib/CMakeFiles/test-bt4le.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/scapy-radio/gnuradio/gr-bt4le/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test-bt4le"
	cd /root/scapy-radio/gnuradio/gr-bt4le/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-bt4le.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/test-bt4le.dir/build: lib/test-bt4le

.PHONY : lib/CMakeFiles/test-bt4le.dir/build

lib/CMakeFiles/test-bt4le.dir/requires: lib/CMakeFiles/test-bt4le.dir/test_bt4le.cc.o.requires
lib/CMakeFiles/test-bt4le.dir/requires: lib/CMakeFiles/test-bt4le.dir/qa_bt4le.cc.o.requires

.PHONY : lib/CMakeFiles/test-bt4le.dir/requires

lib/CMakeFiles/test-bt4le.dir/clean:
	cd /root/scapy-radio/gnuradio/gr-bt4le/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/test-bt4le.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/test-bt4le.dir/clean

lib/CMakeFiles/test-bt4le.dir/depend:
	cd /root/scapy-radio/gnuradio/gr-bt4le/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/scapy-radio/gnuradio/gr-bt4le /root/scapy-radio/gnuradio/gr-bt4le/lib /root/scapy-radio/gnuradio/gr-bt4le/build /root/scapy-radio/gnuradio/gr-bt4le/build/lib /root/scapy-radio/gnuradio/gr-bt4le/build/lib/CMakeFiles/test-bt4le.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/test-bt4le.dir/depend

