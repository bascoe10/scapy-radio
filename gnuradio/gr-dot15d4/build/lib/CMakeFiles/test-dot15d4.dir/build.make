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
CMAKE_SOURCE_DIR = /root/scapy-radio/gnuradio/gr-dot15d4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/scapy-radio/gnuradio/gr-dot15d4/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/test-dot15d4.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/test-dot15d4.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/test-dot15d4.dir/flags.make

lib/CMakeFiles/test-dot15d4.dir/test_dot15d4.cc.o: lib/CMakeFiles/test-dot15d4.dir/flags.make
lib/CMakeFiles/test-dot15d4.dir/test_dot15d4.cc.o: ../lib/test_dot15d4.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/scapy-radio/gnuradio/gr-dot15d4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/test-dot15d4.dir/test_dot15d4.cc.o"
	cd /root/scapy-radio/gnuradio/gr-dot15d4/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-dot15d4.dir/test_dot15d4.cc.o -c /root/scapy-radio/gnuradio/gr-dot15d4/lib/test_dot15d4.cc

lib/CMakeFiles/test-dot15d4.dir/test_dot15d4.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-dot15d4.dir/test_dot15d4.cc.i"
	cd /root/scapy-radio/gnuradio/gr-dot15d4/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/scapy-radio/gnuradio/gr-dot15d4/lib/test_dot15d4.cc > CMakeFiles/test-dot15d4.dir/test_dot15d4.cc.i

lib/CMakeFiles/test-dot15d4.dir/test_dot15d4.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-dot15d4.dir/test_dot15d4.cc.s"
	cd /root/scapy-radio/gnuradio/gr-dot15d4/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/scapy-radio/gnuradio/gr-dot15d4/lib/test_dot15d4.cc -o CMakeFiles/test-dot15d4.dir/test_dot15d4.cc.s

lib/CMakeFiles/test-dot15d4.dir/test_dot15d4.cc.o.requires:

.PHONY : lib/CMakeFiles/test-dot15d4.dir/test_dot15d4.cc.o.requires

lib/CMakeFiles/test-dot15d4.dir/test_dot15d4.cc.o.provides: lib/CMakeFiles/test-dot15d4.dir/test_dot15d4.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-dot15d4.dir/build.make lib/CMakeFiles/test-dot15d4.dir/test_dot15d4.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-dot15d4.dir/test_dot15d4.cc.o.provides

lib/CMakeFiles/test-dot15d4.dir/test_dot15d4.cc.o.provides.build: lib/CMakeFiles/test-dot15d4.dir/test_dot15d4.cc.o


lib/CMakeFiles/test-dot15d4.dir/qa_dot15d4.cc.o: lib/CMakeFiles/test-dot15d4.dir/flags.make
lib/CMakeFiles/test-dot15d4.dir/qa_dot15d4.cc.o: ../lib/qa_dot15d4.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/scapy-radio/gnuradio/gr-dot15d4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/CMakeFiles/test-dot15d4.dir/qa_dot15d4.cc.o"
	cd /root/scapy-radio/gnuradio/gr-dot15d4/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-dot15d4.dir/qa_dot15d4.cc.o -c /root/scapy-radio/gnuradio/gr-dot15d4/lib/qa_dot15d4.cc

lib/CMakeFiles/test-dot15d4.dir/qa_dot15d4.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-dot15d4.dir/qa_dot15d4.cc.i"
	cd /root/scapy-radio/gnuradio/gr-dot15d4/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/scapy-radio/gnuradio/gr-dot15d4/lib/qa_dot15d4.cc > CMakeFiles/test-dot15d4.dir/qa_dot15d4.cc.i

lib/CMakeFiles/test-dot15d4.dir/qa_dot15d4.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-dot15d4.dir/qa_dot15d4.cc.s"
	cd /root/scapy-radio/gnuradio/gr-dot15d4/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/scapy-radio/gnuradio/gr-dot15d4/lib/qa_dot15d4.cc -o CMakeFiles/test-dot15d4.dir/qa_dot15d4.cc.s

lib/CMakeFiles/test-dot15d4.dir/qa_dot15d4.cc.o.requires:

.PHONY : lib/CMakeFiles/test-dot15d4.dir/qa_dot15d4.cc.o.requires

lib/CMakeFiles/test-dot15d4.dir/qa_dot15d4.cc.o.provides: lib/CMakeFiles/test-dot15d4.dir/qa_dot15d4.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-dot15d4.dir/build.make lib/CMakeFiles/test-dot15d4.dir/qa_dot15d4.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-dot15d4.dir/qa_dot15d4.cc.o.provides

lib/CMakeFiles/test-dot15d4.dir/qa_dot15d4.cc.o.provides.build: lib/CMakeFiles/test-dot15d4.dir/qa_dot15d4.cc.o


# Object files for target test-dot15d4
test__dot15d4_OBJECTS = \
"CMakeFiles/test-dot15d4.dir/test_dot15d4.cc.o" \
"CMakeFiles/test-dot15d4.dir/qa_dot15d4.cc.o"

# External object files for target test-dot15d4
test__dot15d4_EXTERNAL_OBJECTS =

lib/test-dot15d4: lib/CMakeFiles/test-dot15d4.dir/test_dot15d4.cc.o
lib/test-dot15d4: lib/CMakeFiles/test-dot15d4.dir/qa_dot15d4.cc.o
lib/test-dot15d4: lib/CMakeFiles/test-dot15d4.dir/build.make
lib/test-dot15d4: /usr/lib/x86_64-linux-gnu/libgnuradio-runtime.so
lib/test-dot15d4: /usr/lib/x86_64-linux-gnu/libgnuradio-pmt.so
lib/test-dot15d4: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/test-dot15d4: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/test-dot15d4: /usr/lib/x86_64-linux-gnu/libcppunit.so
lib/test-dot15d4: lib/libgnuradio-dot15d4.so
lib/test-dot15d4: /usr/lib/x86_64-linux-gnu/libgnuradio-runtime.so
lib/test-dot15d4: /usr/lib/x86_64-linux-gnu/libgnuradio-pmt.so
lib/test-dot15d4: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/test-dot15d4: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/test-dot15d4: /usr/lib/x86_64-linux-gnu/libgnuradio-blocks.so
lib/test-dot15d4: lib/CMakeFiles/test-dot15d4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/scapy-radio/gnuradio/gr-dot15d4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test-dot15d4"
	cd /root/scapy-radio/gnuradio/gr-dot15d4/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-dot15d4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/test-dot15d4.dir/build: lib/test-dot15d4

.PHONY : lib/CMakeFiles/test-dot15d4.dir/build

lib/CMakeFiles/test-dot15d4.dir/requires: lib/CMakeFiles/test-dot15d4.dir/test_dot15d4.cc.o.requires
lib/CMakeFiles/test-dot15d4.dir/requires: lib/CMakeFiles/test-dot15d4.dir/qa_dot15d4.cc.o.requires

.PHONY : lib/CMakeFiles/test-dot15d4.dir/requires

lib/CMakeFiles/test-dot15d4.dir/clean:
	cd /root/scapy-radio/gnuradio/gr-dot15d4/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/test-dot15d4.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/test-dot15d4.dir/clean

lib/CMakeFiles/test-dot15d4.dir/depend:
	cd /root/scapy-radio/gnuradio/gr-dot15d4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/scapy-radio/gnuradio/gr-dot15d4 /root/scapy-radio/gnuradio/gr-dot15d4/lib /root/scapy-radio/gnuradio/gr-dot15d4/build /root/scapy-radio/gnuradio/gr-dot15d4/build/lib /root/scapy-radio/gnuradio/gr-dot15d4/build/lib/CMakeFiles/test-dot15d4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/test-dot15d4.dir/depend

