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
CMAKE_SOURCE_DIR = /root/scapy-radio/gnuradio/gr-sigfox

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/scapy-radio/gnuradio/gr-sigfox/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/test-sigfox.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/test-sigfox.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/test-sigfox.dir/flags.make

lib/CMakeFiles/test-sigfox.dir/test_sigfox.cc.o: lib/CMakeFiles/test-sigfox.dir/flags.make
lib/CMakeFiles/test-sigfox.dir/test_sigfox.cc.o: ../lib/test_sigfox.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/scapy-radio/gnuradio/gr-sigfox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/test-sigfox.dir/test_sigfox.cc.o"
	cd /root/scapy-radio/gnuradio/gr-sigfox/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-sigfox.dir/test_sigfox.cc.o -c /root/scapy-radio/gnuradio/gr-sigfox/lib/test_sigfox.cc

lib/CMakeFiles/test-sigfox.dir/test_sigfox.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-sigfox.dir/test_sigfox.cc.i"
	cd /root/scapy-radio/gnuradio/gr-sigfox/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/scapy-radio/gnuradio/gr-sigfox/lib/test_sigfox.cc > CMakeFiles/test-sigfox.dir/test_sigfox.cc.i

lib/CMakeFiles/test-sigfox.dir/test_sigfox.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-sigfox.dir/test_sigfox.cc.s"
	cd /root/scapy-radio/gnuradio/gr-sigfox/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/scapy-radio/gnuradio/gr-sigfox/lib/test_sigfox.cc -o CMakeFiles/test-sigfox.dir/test_sigfox.cc.s

lib/CMakeFiles/test-sigfox.dir/test_sigfox.cc.o.requires:

.PHONY : lib/CMakeFiles/test-sigfox.dir/test_sigfox.cc.o.requires

lib/CMakeFiles/test-sigfox.dir/test_sigfox.cc.o.provides: lib/CMakeFiles/test-sigfox.dir/test_sigfox.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-sigfox.dir/build.make lib/CMakeFiles/test-sigfox.dir/test_sigfox.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-sigfox.dir/test_sigfox.cc.o.provides

lib/CMakeFiles/test-sigfox.dir/test_sigfox.cc.o.provides.build: lib/CMakeFiles/test-sigfox.dir/test_sigfox.cc.o


lib/CMakeFiles/test-sigfox.dir/qa_sigfox.cc.o: lib/CMakeFiles/test-sigfox.dir/flags.make
lib/CMakeFiles/test-sigfox.dir/qa_sigfox.cc.o: ../lib/qa_sigfox.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/scapy-radio/gnuradio/gr-sigfox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/CMakeFiles/test-sigfox.dir/qa_sigfox.cc.o"
	cd /root/scapy-radio/gnuradio/gr-sigfox/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-sigfox.dir/qa_sigfox.cc.o -c /root/scapy-radio/gnuradio/gr-sigfox/lib/qa_sigfox.cc

lib/CMakeFiles/test-sigfox.dir/qa_sigfox.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-sigfox.dir/qa_sigfox.cc.i"
	cd /root/scapy-radio/gnuradio/gr-sigfox/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/scapy-radio/gnuradio/gr-sigfox/lib/qa_sigfox.cc > CMakeFiles/test-sigfox.dir/qa_sigfox.cc.i

lib/CMakeFiles/test-sigfox.dir/qa_sigfox.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-sigfox.dir/qa_sigfox.cc.s"
	cd /root/scapy-radio/gnuradio/gr-sigfox/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/scapy-radio/gnuradio/gr-sigfox/lib/qa_sigfox.cc -o CMakeFiles/test-sigfox.dir/qa_sigfox.cc.s

lib/CMakeFiles/test-sigfox.dir/qa_sigfox.cc.o.requires:

.PHONY : lib/CMakeFiles/test-sigfox.dir/qa_sigfox.cc.o.requires

lib/CMakeFiles/test-sigfox.dir/qa_sigfox.cc.o.provides: lib/CMakeFiles/test-sigfox.dir/qa_sigfox.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-sigfox.dir/build.make lib/CMakeFiles/test-sigfox.dir/qa_sigfox.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-sigfox.dir/qa_sigfox.cc.o.provides

lib/CMakeFiles/test-sigfox.dir/qa_sigfox.cc.o.provides.build: lib/CMakeFiles/test-sigfox.dir/qa_sigfox.cc.o


# Object files for target test-sigfox
test__sigfox_OBJECTS = \
"CMakeFiles/test-sigfox.dir/test_sigfox.cc.o" \
"CMakeFiles/test-sigfox.dir/qa_sigfox.cc.o"

# External object files for target test-sigfox
test__sigfox_EXTERNAL_OBJECTS =

lib/test-sigfox: lib/CMakeFiles/test-sigfox.dir/test_sigfox.cc.o
lib/test-sigfox: lib/CMakeFiles/test-sigfox.dir/qa_sigfox.cc.o
lib/test-sigfox: lib/CMakeFiles/test-sigfox.dir/build.make
lib/test-sigfox: /usr/lib/x86_64-linux-gnu/libgnuradio-runtime.so
lib/test-sigfox: /usr/lib/x86_64-linux-gnu/libgnuradio-pmt.so
lib/test-sigfox: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/test-sigfox: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/test-sigfox: /usr/lib/x86_64-linux-gnu/libcppunit.so
lib/test-sigfox: lib/libgnuradio-sigfox.so
lib/test-sigfox: /usr/lib/x86_64-linux-gnu/libgnuradio-runtime.so
lib/test-sigfox: /usr/lib/x86_64-linux-gnu/libgnuradio-pmt.so
lib/test-sigfox: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/test-sigfox: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/test-sigfox: lib/CMakeFiles/test-sigfox.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/scapy-radio/gnuradio/gr-sigfox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test-sigfox"
	cd /root/scapy-radio/gnuradio/gr-sigfox/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-sigfox.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/test-sigfox.dir/build: lib/test-sigfox

.PHONY : lib/CMakeFiles/test-sigfox.dir/build

lib/CMakeFiles/test-sigfox.dir/requires: lib/CMakeFiles/test-sigfox.dir/test_sigfox.cc.o.requires
lib/CMakeFiles/test-sigfox.dir/requires: lib/CMakeFiles/test-sigfox.dir/qa_sigfox.cc.o.requires

.PHONY : lib/CMakeFiles/test-sigfox.dir/requires

lib/CMakeFiles/test-sigfox.dir/clean:
	cd /root/scapy-radio/gnuradio/gr-sigfox/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/test-sigfox.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/test-sigfox.dir/clean

lib/CMakeFiles/test-sigfox.dir/depend:
	cd /root/scapy-radio/gnuradio/gr-sigfox/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/scapy-radio/gnuradio/gr-sigfox /root/scapy-radio/gnuradio/gr-sigfox/lib /root/scapy-radio/gnuradio/gr-sigfox/build /root/scapy-radio/gnuradio/gr-sigfox/build/lib /root/scapy-radio/gnuradio/gr-sigfox/build/lib/CMakeFiles/test-sigfox.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/test-sigfox.dir/depend
