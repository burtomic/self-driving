# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/nvidia/Dev/workspace/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/Dev/workspace/build

# Include any dependencies generated for this target.
include mavros/mavros/CMakeFiles/libmavros-quaternion-utils-test.dir/depend.make

# Include the progress variables for this target.
include mavros/mavros/CMakeFiles/libmavros-quaternion-utils-test.dir/progress.make

# Include the compile flags for this target's objects.
include mavros/mavros/CMakeFiles/libmavros-quaternion-utils-test.dir/flags.make

mavros/mavros/CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.o: mavros/mavros/CMakeFiles/libmavros-quaternion-utils-test.dir/flags.make
mavros/mavros/CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.o: /home/nvidia/Dev/workspace/src/mavros/mavros/test/test_quaternion_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/Dev/workspace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object mavros/mavros/CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.o"
	cd /home/nvidia/Dev/workspace/build/mavros/mavros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.o -c /home/nvidia/Dev/workspace/src/mavros/mavros/test/test_quaternion_utils.cpp

mavros/mavros/CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.i"
	cd /home/nvidia/Dev/workspace/build/mavros/mavros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/Dev/workspace/src/mavros/mavros/test/test_quaternion_utils.cpp > CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.i

mavros/mavros/CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.s"
	cd /home/nvidia/Dev/workspace/build/mavros/mavros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/Dev/workspace/src/mavros/mavros/test/test_quaternion_utils.cpp -o CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.s

mavros/mavros/CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.o.requires:

.PHONY : mavros/mavros/CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.o.requires

mavros/mavros/CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.o.provides: mavros/mavros/CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.o.requires
	$(MAKE) -f mavros/mavros/CMakeFiles/libmavros-quaternion-utils-test.dir/build.make mavros/mavros/CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.o.provides.build
.PHONY : mavros/mavros/CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.o.provides

mavros/mavros/CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.o.provides.build: mavros/mavros/CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.o


# Object files for target libmavros-quaternion-utils-test
libmavros__quaternion__utils__test_OBJECTS = \
"CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.o"

# External object files for target libmavros-quaternion-utils-test
libmavros__quaternion__utils__test_EXTERNAL_OBJECTS =

/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: mavros/mavros/CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.o
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: mavros/mavros/CMakeFiles/libmavros-quaternion-utils-test.dir/build.make
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: gtest/googlemock/gtest/libgtest.so
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: /home/nvidia/Dev/workspace/devel/lib/libmavros.so
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: /opt/ros/melodic/lib/libeigen_conversions.so
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: /opt/ros/melodic/lib/liborocos-kdl.so.1.4.0
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: /home/nvidia/Dev/workspace/devel/lib/libmavconn.so
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: /opt/ros/melodic/lib/libclass_loader.so
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/libPocoFoundation.so
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/aarch64-linux-gnu/libdl.so
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: /opt/ros/melodic/lib/libroslib.so
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: /opt/ros/melodic/lib/librospack.so
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/aarch64-linux-gnu/libpython2.7.so
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/aarch64-linux-gnu/libboost_program_options.so
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/aarch64-linux-gnu/libtinyxml2.so
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: /opt/ros/melodic/lib/librosconsole_bridge.so
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: /home/nvidia/Dev/workspace/devel/lib/libtf2_ros.so
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: /opt/ros/melodic/lib/libactionlib.so
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: /opt/ros/melodic/lib/libmessage_filters.so
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: /opt/ros/melodic/lib/libroscpp.so
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/aarch64-linux-gnu/libboost_signals.so
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: /opt/ros/melodic/lib/librosconsole.so
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: /home/nvidia/Dev/workspace/devel/lib/libtf2.so
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: /opt/ros/melodic/lib/librostime.so
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: /opt/ros/melodic/lib/libcpp_common.so
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: /usr/lib/aarch64-linux-gnu/libGeographic.so
/home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test: mavros/mavros/CMakeFiles/libmavros-quaternion-utils-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/Dev/workspace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test"
	cd /home/nvidia/Dev/workspace/build/mavros/mavros && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libmavros-quaternion-utils-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mavros/mavros/CMakeFiles/libmavros-quaternion-utils-test.dir/build: /home/nvidia/Dev/workspace/devel/lib/mavros/libmavros-quaternion-utils-test

.PHONY : mavros/mavros/CMakeFiles/libmavros-quaternion-utils-test.dir/build

mavros/mavros/CMakeFiles/libmavros-quaternion-utils-test.dir/requires: mavros/mavros/CMakeFiles/libmavros-quaternion-utils-test.dir/test/test_quaternion_utils.cpp.o.requires

.PHONY : mavros/mavros/CMakeFiles/libmavros-quaternion-utils-test.dir/requires

mavros/mavros/CMakeFiles/libmavros-quaternion-utils-test.dir/clean:
	cd /home/nvidia/Dev/workspace/build/mavros/mavros && $(CMAKE_COMMAND) -P CMakeFiles/libmavros-quaternion-utils-test.dir/cmake_clean.cmake
.PHONY : mavros/mavros/CMakeFiles/libmavros-quaternion-utils-test.dir/clean

mavros/mavros/CMakeFiles/libmavros-quaternion-utils-test.dir/depend:
	cd /home/nvidia/Dev/workspace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/Dev/workspace/src /home/nvidia/Dev/workspace/src/mavros/mavros /home/nvidia/Dev/workspace/build /home/nvidia/Dev/workspace/build/mavros/mavros /home/nvidia/Dev/workspace/build/mavros/mavros/CMakeFiles/libmavros-quaternion-utils-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mavros/mavros/CMakeFiles/libmavros-quaternion-utils-test.dir/depend

