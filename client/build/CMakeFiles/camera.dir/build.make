# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/luigifcruz/AndroidStudioProjects/Camera/client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luigifcruz/AndroidStudioProjects/Camera/client/build

# Include any dependencies generated for this target.
include CMakeFiles/camera.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/camera.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/camera.dir/flags.make

CMakeFiles/camera.dir/src/main.c.o: CMakeFiles/camera.dir/flags.make
CMakeFiles/camera.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luigifcruz/AndroidStudioProjects/Camera/client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/camera.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/camera.dir/src/main.c.o   -c /home/luigifcruz/AndroidStudioProjects/Camera/client/src/main.c

CMakeFiles/camera.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/camera.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luigifcruz/AndroidStudioProjects/Camera/client/src/main.c > CMakeFiles/camera.dir/src/main.c.i

CMakeFiles/camera.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/camera.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luigifcruz/AndroidStudioProjects/Camera/client/src/main.c -o CMakeFiles/camera.dir/src/main.c.s

CMakeFiles/camera.dir/src/decoder.c.o: CMakeFiles/camera.dir/flags.make
CMakeFiles/camera.dir/src/decoder.c.o: ../src/decoder.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luigifcruz/AndroidStudioProjects/Camera/client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/camera.dir/src/decoder.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/camera.dir/src/decoder.c.o   -c /home/luigifcruz/AndroidStudioProjects/Camera/client/src/decoder.c

CMakeFiles/camera.dir/src/decoder.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/camera.dir/src/decoder.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luigifcruz/AndroidStudioProjects/Camera/client/src/decoder.c > CMakeFiles/camera.dir/src/decoder.c.i

CMakeFiles/camera.dir/src/decoder.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/camera.dir/src/decoder.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luigifcruz/AndroidStudioProjects/Camera/client/src/decoder.c -o CMakeFiles/camera.dir/src/decoder.c.s

CMakeFiles/camera.dir/src/socket.c.o: CMakeFiles/camera.dir/flags.make
CMakeFiles/camera.dir/src/socket.c.o: ../src/socket.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luigifcruz/AndroidStudioProjects/Camera/client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/camera.dir/src/socket.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/camera.dir/src/socket.c.o   -c /home/luigifcruz/AndroidStudioProjects/Camera/client/src/socket.c

CMakeFiles/camera.dir/src/socket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/camera.dir/src/socket.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luigifcruz/AndroidStudioProjects/Camera/client/src/socket.c > CMakeFiles/camera.dir/src/socket.c.i

CMakeFiles/camera.dir/src/socket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/camera.dir/src/socket.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luigifcruz/AndroidStudioProjects/Camera/client/src/socket.c -o CMakeFiles/camera.dir/src/socket.c.s

CMakeFiles/camera.dir/src/display.c.o: CMakeFiles/camera.dir/flags.make
CMakeFiles/camera.dir/src/display.c.o: ../src/display.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luigifcruz/AndroidStudioProjects/Camera/client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/camera.dir/src/display.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/camera.dir/src/display.c.o   -c /home/luigifcruz/AndroidStudioProjects/Camera/client/src/display.c

CMakeFiles/camera.dir/src/display.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/camera.dir/src/display.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luigifcruz/AndroidStudioProjects/Camera/client/src/display.c > CMakeFiles/camera.dir/src/display.c.i

CMakeFiles/camera.dir/src/display.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/camera.dir/src/display.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luigifcruz/AndroidStudioProjects/Camera/client/src/display.c -o CMakeFiles/camera.dir/src/display.c.s

CMakeFiles/camera.dir/src/loopback.c.o: CMakeFiles/camera.dir/flags.make
CMakeFiles/camera.dir/src/loopback.c.o: ../src/loopback.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luigifcruz/AndroidStudioProjects/Camera/client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/camera.dir/src/loopback.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/camera.dir/src/loopback.c.o   -c /home/luigifcruz/AndroidStudioProjects/Camera/client/src/loopback.c

CMakeFiles/camera.dir/src/loopback.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/camera.dir/src/loopback.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luigifcruz/AndroidStudioProjects/Camera/client/src/loopback.c > CMakeFiles/camera.dir/src/loopback.c.i

CMakeFiles/camera.dir/src/loopback.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/camera.dir/src/loopback.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luigifcruz/AndroidStudioProjects/Camera/client/src/loopback.c -o CMakeFiles/camera.dir/src/loopback.c.s

CMakeFiles/camera.dir/src/resample.c.o: CMakeFiles/camera.dir/flags.make
CMakeFiles/camera.dir/src/resample.c.o: ../src/resample.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luigifcruz/AndroidStudioProjects/Camera/client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/camera.dir/src/resample.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/camera.dir/src/resample.c.o   -c /home/luigifcruz/AndroidStudioProjects/Camera/client/src/resample.c

CMakeFiles/camera.dir/src/resample.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/camera.dir/src/resample.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luigifcruz/AndroidStudioProjects/Camera/client/src/resample.c > CMakeFiles/camera.dir/src/resample.c.i

CMakeFiles/camera.dir/src/resample.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/camera.dir/src/resample.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luigifcruz/AndroidStudioProjects/Camera/client/src/resample.c -o CMakeFiles/camera.dir/src/resample.c.s

# Object files for target camera
camera_OBJECTS = \
"CMakeFiles/camera.dir/src/main.c.o" \
"CMakeFiles/camera.dir/src/decoder.c.o" \
"CMakeFiles/camera.dir/src/socket.c.o" \
"CMakeFiles/camera.dir/src/display.c.o" \
"CMakeFiles/camera.dir/src/loopback.c.o" \
"CMakeFiles/camera.dir/src/resample.c.o"

# External object files for target camera
camera_EXTERNAL_OBJECTS =

camera: CMakeFiles/camera.dir/src/main.c.o
camera: CMakeFiles/camera.dir/src/decoder.c.o
camera: CMakeFiles/camera.dir/src/socket.c.o
camera: CMakeFiles/camera.dir/src/display.c.o
camera: CMakeFiles/camera.dir/src/loopback.c.o
camera: CMakeFiles/camera.dir/src/resample.c.o
camera: CMakeFiles/camera.dir/build.make
camera: CMakeFiles/camera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luigifcruz/AndroidStudioProjects/Camera/client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable camera"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/camera.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/camera.dir/build: camera

.PHONY : CMakeFiles/camera.dir/build

CMakeFiles/camera.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/camera.dir/cmake_clean.cmake
.PHONY : CMakeFiles/camera.dir/clean

CMakeFiles/camera.dir/depend:
	cd /home/luigifcruz/AndroidStudioProjects/Camera/client/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luigifcruz/AndroidStudioProjects/Camera/client /home/luigifcruz/AndroidStudioProjects/Camera/client /home/luigifcruz/AndroidStudioProjects/Camera/client/build /home/luigifcruz/AndroidStudioProjects/Camera/client/build /home/luigifcruz/AndroidStudioProjects/Camera/client/build/CMakeFiles/camera.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/camera.dir/depend

