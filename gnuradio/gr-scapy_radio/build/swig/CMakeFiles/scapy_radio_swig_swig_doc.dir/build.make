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
CMAKE_SOURCE_DIR = /root/scapy-radio/gnuradio/gr-scapy_radio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/scapy-radio/gnuradio/gr-scapy_radio/build

# Utility rule file for scapy_radio_swig_swig_doc.

# Include the progress variables for this target.
include swig/CMakeFiles/scapy_radio_swig_swig_doc.dir/progress.make

swig/CMakeFiles/scapy_radio_swig_swig_doc: swig/scapy_radio_swig_doc.i


swig/scapy_radio_swig_doc.i: swig/scapy_radio_swig_doc_swig_docs/xml/index.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/scapy-radio/gnuradio/gr-scapy_radio/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating python docstrings for scapy_radio_swig_doc"
	cd /root/scapy-radio/gnuradio/gr-scapy_radio/docs/doxygen && /usr/bin/python2 -B /root/scapy-radio/gnuradio/gr-scapy_radio/docs/doxygen/swig_doc.py /root/scapy-radio/gnuradio/gr-scapy_radio/build/swig/scapy_radio_swig_doc_swig_docs/xml /root/scapy-radio/gnuradio/gr-scapy_radio/build/swig/scapy_radio_swig_doc.i

swig/scapy_radio_swig_doc_swig_docs/xml/index.xml: swig/_scapy_radio_swig_doc_tag
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/scapy-radio/gnuradio/gr-scapy_radio/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating doxygen xml for scapy_radio_swig_doc docs"
	cd /root/scapy-radio/gnuradio/gr-scapy_radio/build/swig && ./_scapy_radio_swig_doc_tag
	cd /root/scapy-radio/gnuradio/gr-scapy_radio/build/swig && /usr/bin/doxygen /root/scapy-radio/gnuradio/gr-scapy_radio/build/swig/scapy_radio_swig_doc_swig_docs/Doxyfile

scapy_radio_swig_swig_doc: swig/CMakeFiles/scapy_radio_swig_swig_doc
scapy_radio_swig_swig_doc: swig/scapy_radio_swig_doc.i
scapy_radio_swig_swig_doc: swig/scapy_radio_swig_doc_swig_docs/xml/index.xml
scapy_radio_swig_swig_doc: swig/CMakeFiles/scapy_radio_swig_swig_doc.dir/build.make

.PHONY : scapy_radio_swig_swig_doc

# Rule to build all files generated by this target.
swig/CMakeFiles/scapy_radio_swig_swig_doc.dir/build: scapy_radio_swig_swig_doc

.PHONY : swig/CMakeFiles/scapy_radio_swig_swig_doc.dir/build

swig/CMakeFiles/scapy_radio_swig_swig_doc.dir/clean:
	cd /root/scapy-radio/gnuradio/gr-scapy_radio/build/swig && $(CMAKE_COMMAND) -P CMakeFiles/scapy_radio_swig_swig_doc.dir/cmake_clean.cmake
.PHONY : swig/CMakeFiles/scapy_radio_swig_swig_doc.dir/clean

swig/CMakeFiles/scapy_radio_swig_swig_doc.dir/depend:
	cd /root/scapy-radio/gnuradio/gr-scapy_radio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/scapy-radio/gnuradio/gr-scapy_radio /root/scapy-radio/gnuradio/gr-scapy_radio/swig /root/scapy-radio/gnuradio/gr-scapy_radio/build /root/scapy-radio/gnuradio/gr-scapy_radio/build/swig /root/scapy-radio/gnuradio/gr-scapy_radio/build/swig/CMakeFiles/scapy_radio_swig_swig_doc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : swig/CMakeFiles/scapy_radio_swig_swig_doc.dir/depend

