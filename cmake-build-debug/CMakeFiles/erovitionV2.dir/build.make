# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\Documents\studies\technion\semester 4\CLion\eroV3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\Documents\studies\technion\semester 4\CLion\eroV3\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/erovitionV2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/erovitionV2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/erovitionV2.dir/flags.make

CMakeFiles/erovitionV2.dir/eurovision.c.obj: CMakeFiles/erovitionV2.dir/flags.make
CMakeFiles/erovitionV2.dir/eurovision.c.obj: ../eurovision.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Documents\studies\technion\semester 4\CLion\eroV3\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/erovitionV2.dir/eurovision.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\erovitionV2.dir\eurovision.c.obj   -c "E:\Documents\studies\technion\semester 4\CLion\eroV3\eurovision.c"

CMakeFiles/erovitionV2.dir/eurovision.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/erovitionV2.dir/eurovision.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\Documents\studies\technion\semester 4\CLion\eroV3\eurovision.c" > CMakeFiles\erovitionV2.dir\eurovision.c.i

CMakeFiles/erovitionV2.dir/eurovision.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/erovitionV2.dir/eurovision.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\Documents\studies\technion\semester 4\CLion\eroV3\eurovision.c" -o CMakeFiles\erovitionV2.dir\eurovision.c.s

CMakeFiles/erovitionV2.dir/map.c.obj: CMakeFiles/erovitionV2.dir/flags.make
CMakeFiles/erovitionV2.dir/map.c.obj: ../map.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Documents\studies\technion\semester 4\CLion\eroV3\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/erovitionV2.dir/map.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\erovitionV2.dir\map.c.obj   -c "E:\Documents\studies\technion\semester 4\CLion\eroV3\map.c"

CMakeFiles/erovitionV2.dir/map.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/erovitionV2.dir/map.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\Documents\studies\technion\semester 4\CLion\eroV3\map.c" > CMakeFiles\erovitionV2.dir\map.c.i

CMakeFiles/erovitionV2.dir/map.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/erovitionV2.dir/map.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\Documents\studies\technion\semester 4\CLion\eroV3\map.c" -o CMakeFiles\erovitionV2.dir\map.c.s

# Object files for target erovitionV2
erovitionV2_OBJECTS = \
"CMakeFiles/erovitionV2.dir/eurovision.c.obj" \
"CMakeFiles/erovitionV2.dir/map.c.obj"

# External object files for target erovitionV2
erovitionV2_EXTERNAL_OBJECTS =

erovitionV2.exe: CMakeFiles/erovitionV2.dir/eurovision.c.obj
erovitionV2.exe: CMakeFiles/erovitionV2.dir/map.c.obj
erovitionV2.exe: CMakeFiles/erovitionV2.dir/build.make
erovitionV2.exe: CMakeFiles/erovitionV2.dir/linklibs.rsp
erovitionV2.exe: CMakeFiles/erovitionV2.dir/objects1.rsp
erovitionV2.exe: CMakeFiles/erovitionV2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\Documents\studies\technion\semester 4\CLion\eroV3\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable erovitionV2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\erovitionV2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/erovitionV2.dir/build: erovitionV2.exe

.PHONY : CMakeFiles/erovitionV2.dir/build

CMakeFiles/erovitionV2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\erovitionV2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/erovitionV2.dir/clean

CMakeFiles/erovitionV2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Documents\studies\technion\semester 4\CLion\eroV3" "E:\Documents\studies\technion\semester 4\CLion\eroV3" "E:\Documents\studies\technion\semester 4\CLion\eroV3\cmake-build-debug" "E:\Documents\studies\technion\semester 4\CLion\eroV3\cmake-build-debug" "E:\Documents\studies\technion\semester 4\CLion\eroV3\cmake-build-debug\CMakeFiles\erovitionV2.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/erovitionV2.dir/depend
