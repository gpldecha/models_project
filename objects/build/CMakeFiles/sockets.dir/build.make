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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/guillaume/roscode/catkin_ws/src/models_project/objects

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/guillaume/roscode/catkin_ws/src/models_project/objects/build

# Include any dependencies generated for this target.
include CMakeFiles/sockets.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sockets.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sockets.dir/flags.make

CMakeFiles/sockets.dir/src/socket.cpp.o: CMakeFiles/sockets.dir/flags.make
CMakeFiles/sockets.dir/src/socket.cpp.o: ../src/socket.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guillaume/roscode/catkin_ws/src/models_project/objects/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/sockets.dir/src/socket.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sockets.dir/src/socket.cpp.o -c /home/guillaume/roscode/catkin_ws/src/models_project/objects/src/socket.cpp

CMakeFiles/sockets.dir/src/socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sockets.dir/src/socket.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/guillaume/roscode/catkin_ws/src/models_project/objects/src/socket.cpp > CMakeFiles/sockets.dir/src/socket.cpp.i

CMakeFiles/sockets.dir/src/socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sockets.dir/src/socket.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/guillaume/roscode/catkin_ws/src/models_project/objects/src/socket.cpp -o CMakeFiles/sockets.dir/src/socket.cpp.s

CMakeFiles/sockets.dir/src/socket.cpp.o.requires:
.PHONY : CMakeFiles/sockets.dir/src/socket.cpp.o.requires

CMakeFiles/sockets.dir/src/socket.cpp.o.provides: CMakeFiles/sockets.dir/src/socket.cpp.o.requires
	$(MAKE) -f CMakeFiles/sockets.dir/build.make CMakeFiles/sockets.dir/src/socket.cpp.o.provides.build
.PHONY : CMakeFiles/sockets.dir/src/socket.cpp.o.provides

CMakeFiles/sockets.dir/src/socket.cpp.o.provides.build: CMakeFiles/sockets.dir/src/socket.cpp.o

CMakeFiles/sockets.dir/src/socket_one.cpp.o: CMakeFiles/sockets.dir/flags.make
CMakeFiles/sockets.dir/src/socket_one.cpp.o: ../src/socket_one.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guillaume/roscode/catkin_ws/src/models_project/objects/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/sockets.dir/src/socket_one.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sockets.dir/src/socket_one.cpp.o -c /home/guillaume/roscode/catkin_ws/src/models_project/objects/src/socket_one.cpp

CMakeFiles/sockets.dir/src/socket_one.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sockets.dir/src/socket_one.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/guillaume/roscode/catkin_ws/src/models_project/objects/src/socket_one.cpp > CMakeFiles/sockets.dir/src/socket_one.cpp.i

CMakeFiles/sockets.dir/src/socket_one.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sockets.dir/src/socket_one.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/guillaume/roscode/catkin_ws/src/models_project/objects/src/socket_one.cpp -o CMakeFiles/sockets.dir/src/socket_one.cpp.s

CMakeFiles/sockets.dir/src/socket_one.cpp.o.requires:
.PHONY : CMakeFiles/sockets.dir/src/socket_one.cpp.o.requires

CMakeFiles/sockets.dir/src/socket_one.cpp.o.provides: CMakeFiles/sockets.dir/src/socket_one.cpp.o.requires
	$(MAKE) -f CMakeFiles/sockets.dir/build.make CMakeFiles/sockets.dir/src/socket_one.cpp.o.provides.build
.PHONY : CMakeFiles/sockets.dir/src/socket_one.cpp.o.provides

CMakeFiles/sockets.dir/src/socket_one.cpp.o.provides.build: CMakeFiles/sockets.dir/src/socket_one.cpp.o

CMakeFiles/sockets.dir/src/socket_two.cpp.o: CMakeFiles/sockets.dir/flags.make
CMakeFiles/sockets.dir/src/socket_two.cpp.o: ../src/socket_two.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guillaume/roscode/catkin_ws/src/models_project/objects/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/sockets.dir/src/socket_two.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sockets.dir/src/socket_two.cpp.o -c /home/guillaume/roscode/catkin_ws/src/models_project/objects/src/socket_two.cpp

CMakeFiles/sockets.dir/src/socket_two.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sockets.dir/src/socket_two.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/guillaume/roscode/catkin_ws/src/models_project/objects/src/socket_two.cpp > CMakeFiles/sockets.dir/src/socket_two.cpp.i

CMakeFiles/sockets.dir/src/socket_two.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sockets.dir/src/socket_two.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/guillaume/roscode/catkin_ws/src/models_project/objects/src/socket_two.cpp -o CMakeFiles/sockets.dir/src/socket_two.cpp.s

CMakeFiles/sockets.dir/src/socket_two.cpp.o.requires:
.PHONY : CMakeFiles/sockets.dir/src/socket_two.cpp.o.requires

CMakeFiles/sockets.dir/src/socket_two.cpp.o.provides: CMakeFiles/sockets.dir/src/socket_two.cpp.o.requires
	$(MAKE) -f CMakeFiles/sockets.dir/build.make CMakeFiles/sockets.dir/src/socket_two.cpp.o.provides.build
.PHONY : CMakeFiles/sockets.dir/src/socket_two.cpp.o.provides

CMakeFiles/sockets.dir/src/socket_two.cpp.o.provides.build: CMakeFiles/sockets.dir/src/socket_two.cpp.o

CMakeFiles/sockets.dir/src/socket_three.cpp.o: CMakeFiles/sockets.dir/flags.make
CMakeFiles/sockets.dir/src/socket_three.cpp.o: ../src/socket_three.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guillaume/roscode/catkin_ws/src/models_project/objects/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/sockets.dir/src/socket_three.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sockets.dir/src/socket_three.cpp.o -c /home/guillaume/roscode/catkin_ws/src/models_project/objects/src/socket_three.cpp

CMakeFiles/sockets.dir/src/socket_three.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sockets.dir/src/socket_three.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/guillaume/roscode/catkin_ws/src/models_project/objects/src/socket_three.cpp > CMakeFiles/sockets.dir/src/socket_three.cpp.i

CMakeFiles/sockets.dir/src/socket_three.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sockets.dir/src/socket_three.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/guillaume/roscode/catkin_ws/src/models_project/objects/src/socket_three.cpp -o CMakeFiles/sockets.dir/src/socket_three.cpp.s

CMakeFiles/sockets.dir/src/socket_three.cpp.o.requires:
.PHONY : CMakeFiles/sockets.dir/src/socket_three.cpp.o.requires

CMakeFiles/sockets.dir/src/socket_three.cpp.o.provides: CMakeFiles/sockets.dir/src/socket_three.cpp.o.requires
	$(MAKE) -f CMakeFiles/sockets.dir/build.make CMakeFiles/sockets.dir/src/socket_three.cpp.o.provides.build
.PHONY : CMakeFiles/sockets.dir/src/socket_three.cpp.o.provides

CMakeFiles/sockets.dir/src/socket_three.cpp.o.provides.build: CMakeFiles/sockets.dir/src/socket_three.cpp.o

# Object files for target sockets
sockets_OBJECTS = \
"CMakeFiles/sockets.dir/src/socket.cpp.o" \
"CMakeFiles/sockets.dir/src/socket_one.cpp.o" \
"CMakeFiles/sockets.dir/src/socket_two.cpp.o" \
"CMakeFiles/sockets.dir/src/socket_three.cpp.o"

# External object files for target sockets
sockets_EXTERNAL_OBJECTS =

devel/lib/libsockets.so: CMakeFiles/sockets.dir/src/socket.cpp.o
devel/lib/libsockets.so: CMakeFiles/sockets.dir/src/socket_one.cpp.o
devel/lib/libsockets.so: CMakeFiles/sockets.dir/src/socket_two.cpp.o
devel/lib/libsockets.so: CMakeFiles/sockets.dir/src/socket_three.cpp.o
devel/lib/libsockets.so: CMakeFiles/sockets.dir/build.make
devel/lib/libsockets.so: /home/guillaume/roscode/catkin_ws/devel/lib/liboptitrack_rviz.so
devel/lib/libsockets.so: /opt/ros/indigo/lib/libtf.so
devel/lib/libsockets.so: /opt/ros/indigo/lib/libtf2_ros.so
devel/lib/libsockets.so: /opt/ros/indigo/lib/libactionlib.so
devel/lib/libsockets.so: /opt/ros/indigo/lib/libmessage_filters.so
devel/lib/libsockets.so: /opt/ros/indigo/lib/libtf2.so
devel/lib/libsockets.so: /home/guillaume/roscode/catkin_ws/devel/lib/libwrap_object.so
devel/lib/libsockets.so: /opt/ros/indigo/lib/libroscpp.so
devel/lib/libsockets.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
devel/lib/libsockets.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
devel/lib/libsockets.so: /opt/ros/indigo/lib/librosconsole.so
devel/lib/libsockets.so: /opt/ros/indigo/lib/librosconsole_log4cxx.so
devel/lib/libsockets.so: /opt/ros/indigo/lib/librosconsole_backend_interface.so
devel/lib/libsockets.so: /usr/lib/liblog4cxx.so
devel/lib/libsockets.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
devel/lib/libsockets.so: /opt/ros/indigo/lib/libroscpp_serialization.so
devel/lib/libsockets.so: /opt/ros/indigo/lib/librostime.so
devel/lib/libsockets.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
devel/lib/libsockets.so: /opt/ros/indigo/lib/libxmlrpcpp.so
devel/lib/libsockets.so: /opt/ros/indigo/lib/libcpp_common.so
devel/lib/libsockets.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
devel/lib/libsockets.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
devel/lib/libsockets.so: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/libsockets.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
devel/lib/libsockets.so: /home/guillaume/roscode/catkin_ws/devel/lib/liboptitrack_rviz.so
devel/lib/libsockets.so: /opt/ros/indigo/lib/libtf.so
devel/lib/libsockets.so: /opt/ros/indigo/lib/libtf2_ros.so
devel/lib/libsockets.so: /opt/ros/indigo/lib/libactionlib.so
devel/lib/libsockets.so: /opt/ros/indigo/lib/libmessage_filters.so
devel/lib/libsockets.so: /opt/ros/indigo/lib/libtf2.so
devel/lib/libsockets.so: /home/guillaume/roscode/catkin_ws/devel/lib/libwrap_object.so
devel/lib/libsockets.so: /opt/ros/indigo/lib/libroscpp.so
devel/lib/libsockets.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
devel/lib/libsockets.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
devel/lib/libsockets.so: /opt/ros/indigo/lib/librosconsole.so
devel/lib/libsockets.so: /opt/ros/indigo/lib/librosconsole_log4cxx.so
devel/lib/libsockets.so: /opt/ros/indigo/lib/librosconsole_backend_interface.so
devel/lib/libsockets.so: /usr/lib/liblog4cxx.so
devel/lib/libsockets.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
devel/lib/libsockets.so: /opt/ros/indigo/lib/libroscpp_serialization.so
devel/lib/libsockets.so: /opt/ros/indigo/lib/librostime.so
devel/lib/libsockets.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
devel/lib/libsockets.so: /opt/ros/indigo/lib/libxmlrpcpp.so
devel/lib/libsockets.so: /opt/ros/indigo/lib/libcpp_common.so
devel/lib/libsockets.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
devel/lib/libsockets.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
devel/lib/libsockets.so: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/libsockets.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
devel/lib/libsockets.so: CMakeFiles/sockets.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library devel/lib/libsockets.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sockets.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sockets.dir/build: devel/lib/libsockets.so
.PHONY : CMakeFiles/sockets.dir/build

CMakeFiles/sockets.dir/requires: CMakeFiles/sockets.dir/src/socket.cpp.o.requires
CMakeFiles/sockets.dir/requires: CMakeFiles/sockets.dir/src/socket_one.cpp.o.requires
CMakeFiles/sockets.dir/requires: CMakeFiles/sockets.dir/src/socket_two.cpp.o.requires
CMakeFiles/sockets.dir/requires: CMakeFiles/sockets.dir/src/socket_three.cpp.o.requires
.PHONY : CMakeFiles/sockets.dir/requires

CMakeFiles/sockets.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sockets.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sockets.dir/clean

CMakeFiles/sockets.dir/depend:
	cd /home/guillaume/roscode/catkin_ws/src/models_project/objects/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guillaume/roscode/catkin_ws/src/models_project/objects /home/guillaume/roscode/catkin_ws/src/models_project/objects /home/guillaume/roscode/catkin_ws/src/models_project/objects/build /home/guillaume/roscode/catkin_ws/src/models_project/objects/build /home/guillaume/roscode/catkin_ws/src/models_project/objects/build/CMakeFiles/sockets.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sockets.dir/depend
