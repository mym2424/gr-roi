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
CMAKE_SOURCE_DIR = /home/ruiy/store/ROI/GModule/gr-roi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ruiy/store/ROI/GModule/gr-roi/build

# Utility rule file for pygen_swig_98ff9.

# Include the progress variables for this target.
include swig/CMakeFiles/pygen_swig_98ff9.dir/progress.make

swig/CMakeFiles/pygen_swig_98ff9: swig/roi_swig.pyc
swig/CMakeFiles/pygen_swig_98ff9: swig/roi_swig.pyo


swig/roi_swig.pyc: swig/roi_swig.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ruiy/store/ROI/GModule/gr-roi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating roi_swig.pyc"
	cd /home/ruiy/store/ROI/GModule/gr-roi/build/swig && /usr/bin/python2 /home/ruiy/store/ROI/GModule/gr-roi/build/python_compile_helper.py /home/ruiy/store/ROI/GModule/gr-roi/build/swig/roi_swig.py /home/ruiy/store/ROI/GModule/gr-roi/build/swig/roi_swig.pyc

swig/roi_swig.pyo: swig/roi_swig.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ruiy/store/ROI/GModule/gr-roi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating roi_swig.pyo"
	cd /home/ruiy/store/ROI/GModule/gr-roi/build/swig && /usr/bin/python2 -O /home/ruiy/store/ROI/GModule/gr-roi/build/python_compile_helper.py /home/ruiy/store/ROI/GModule/gr-roi/build/swig/roi_swig.py /home/ruiy/store/ROI/GModule/gr-roi/build/swig/roi_swig.pyo

swig/roi_swig.py: swig/roi_swig_swig_2d0df


pygen_swig_98ff9: swig/CMakeFiles/pygen_swig_98ff9
pygen_swig_98ff9: swig/roi_swig.pyc
pygen_swig_98ff9: swig/roi_swig.pyo
pygen_swig_98ff9: swig/roi_swig.py
pygen_swig_98ff9: swig/CMakeFiles/pygen_swig_98ff9.dir/build.make

.PHONY : pygen_swig_98ff9

# Rule to build all files generated by this target.
swig/CMakeFiles/pygen_swig_98ff9.dir/build: pygen_swig_98ff9

.PHONY : swig/CMakeFiles/pygen_swig_98ff9.dir/build

swig/CMakeFiles/pygen_swig_98ff9.dir/clean:
	cd /home/ruiy/store/ROI/GModule/gr-roi/build/swig && $(CMAKE_COMMAND) -P CMakeFiles/pygen_swig_98ff9.dir/cmake_clean.cmake
.PHONY : swig/CMakeFiles/pygen_swig_98ff9.dir/clean

swig/CMakeFiles/pygen_swig_98ff9.dir/depend:
	cd /home/ruiy/store/ROI/GModule/gr-roi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ruiy/store/ROI/GModule/gr-roi /home/ruiy/store/ROI/GModule/gr-roi/swig /home/ruiy/store/ROI/GModule/gr-roi/build /home/ruiy/store/ROI/GModule/gr-roi/build/swig /home/ruiy/store/ROI/GModule/gr-roi/build/swig/CMakeFiles/pygen_swig_98ff9.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : swig/CMakeFiles/pygen_swig_98ff9.dir/depend
