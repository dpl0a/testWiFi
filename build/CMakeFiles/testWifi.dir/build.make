# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dpl0a/Documents/testWifi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dpl0a/Documents/testWifi/build

# Include any dependencies generated for this target.
include CMakeFiles/testWifi.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/testWifi.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/testWifi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testWifi.dir/flags.make

CMakeFiles/testWifi.dir/main.cpp.o: CMakeFiles/testWifi.dir/flags.make
CMakeFiles/testWifi.dir/main.cpp.o: ../main.cpp
CMakeFiles/testWifi.dir/main.cpp.o: CMakeFiles/testWifi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dpl0a/Documents/testWifi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testWifi.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/testWifi.dir/main.cpp.o -MF CMakeFiles/testWifi.dir/main.cpp.o.d -o CMakeFiles/testWifi.dir/main.cpp.o -c /home/dpl0a/Documents/testWifi/main.cpp

CMakeFiles/testWifi.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testWifi.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dpl0a/Documents/testWifi/main.cpp > CMakeFiles/testWifi.dir/main.cpp.i

CMakeFiles/testWifi.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testWifi.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dpl0a/Documents/testWifi/main.cpp -o CMakeFiles/testWifi.dir/main.cpp.s

CMakeFiles/testWifi.dir/src/wpa_ctrl.c.o: CMakeFiles/testWifi.dir/flags.make
CMakeFiles/testWifi.dir/src/wpa_ctrl.c.o: ../src/wpa_ctrl.c
CMakeFiles/testWifi.dir/src/wpa_ctrl.c.o: CMakeFiles/testWifi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dpl0a/Documents/testWifi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/testWifi.dir/src/wpa_ctrl.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/testWifi.dir/src/wpa_ctrl.c.o -MF CMakeFiles/testWifi.dir/src/wpa_ctrl.c.o.d -o CMakeFiles/testWifi.dir/src/wpa_ctrl.c.o -c /home/dpl0a/Documents/testWifi/src/wpa_ctrl.c

CMakeFiles/testWifi.dir/src/wpa_ctrl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testWifi.dir/src/wpa_ctrl.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dpl0a/Documents/testWifi/src/wpa_ctrl.c > CMakeFiles/testWifi.dir/src/wpa_ctrl.c.i

CMakeFiles/testWifi.dir/src/wpa_ctrl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testWifi.dir/src/wpa_ctrl.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dpl0a/Documents/testWifi/src/wpa_ctrl.c -o CMakeFiles/testWifi.dir/src/wpa_ctrl.c.s

# Object files for target testWifi
testWifi_OBJECTS = \
"CMakeFiles/testWifi.dir/main.cpp.o" \
"CMakeFiles/testWifi.dir/src/wpa_ctrl.c.o"

# External object files for target testWifi
testWifi_EXTERNAL_OBJECTS =

testWifi: CMakeFiles/testWifi.dir/main.cpp.o
testWifi: CMakeFiles/testWifi.dir/src/wpa_ctrl.c.o
testWifi: CMakeFiles/testWifi.dir/build.make
testWifi: CMakeFiles/testWifi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dpl0a/Documents/testWifi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable testWifi"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testWifi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testWifi.dir/build: testWifi
.PHONY : CMakeFiles/testWifi.dir/build

CMakeFiles/testWifi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testWifi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testWifi.dir/clean

CMakeFiles/testWifi.dir/depend:
	cd /home/dpl0a/Documents/testWifi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dpl0a/Documents/testWifi /home/dpl0a/Documents/testWifi /home/dpl0a/Documents/testWifi/build /home/dpl0a/Documents/testWifi/build /home/dpl0a/Documents/testWifi/build/CMakeFiles/testWifi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testWifi.dir/depend

