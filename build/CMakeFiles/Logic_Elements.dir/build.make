# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\lessons\c++\Logic_Elements

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\lessons\c++\Logic_Elements\build

# Include any dependencies generated for this target.
include CMakeFiles/Logic_Elements.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Logic_Elements.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Logic_Elements.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Logic_Elements.dir/flags.make

CMakeFiles/Logic_Elements.dir/GTKprogram.cpp.obj: CMakeFiles/Logic_Elements.dir/flags.make
CMakeFiles/Logic_Elements.dir/GTKprogram.cpp.obj: D:/lessons/c++/Logic_Elements/GTKprogram.cpp
CMakeFiles/Logic_Elements.dir/GTKprogram.cpp.obj: CMakeFiles/Logic_Elements.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\lessons\c++\Logic_Elements\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Logic_Elements.dir/GTKprogram.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Logic_Elements.dir/GTKprogram.cpp.obj -MF CMakeFiles\Logic_Elements.dir\GTKprogram.cpp.obj.d -o CMakeFiles\Logic_Elements.dir\GTKprogram.cpp.obj -c D:\lessons\c++\Logic_Elements\GTKprogram.cpp

CMakeFiles/Logic_Elements.dir/GTKprogram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Logic_Elements.dir/GTKprogram.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\lessons\c++\Logic_Elements\GTKprogram.cpp > CMakeFiles\Logic_Elements.dir\GTKprogram.cpp.i

CMakeFiles/Logic_Elements.dir/GTKprogram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Logic_Elements.dir/GTKprogram.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\lessons\c++\Logic_Elements\GTKprogram.cpp -o CMakeFiles\Logic_Elements.dir\GTKprogram.cpp.s

# Object files for target Logic_Elements
Logic_Elements_OBJECTS = \
"CMakeFiles/Logic_Elements.dir/GTKprogram.cpp.obj"

# External object files for target Logic_Elements
Logic_Elements_EXTERNAL_OBJECTS =

Logic_Elements.exe: CMakeFiles/Logic_Elements.dir/GTKprogram.cpp.obj
Logic_Elements.exe: CMakeFiles/Logic_Elements.dir/build.make
Logic_Elements.exe: CMakeFiles/Logic_Elements.dir/linkLibs.rsp
Logic_Elements.exe: CMakeFiles/Logic_Elements.dir/objects1.rsp
Logic_Elements.exe: CMakeFiles/Logic_Elements.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\lessons\c++\Logic_Elements\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Logic_Elements.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Logic_Elements.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Logic_Elements.dir/build: Logic_Elements.exe
.PHONY : CMakeFiles/Logic_Elements.dir/build

CMakeFiles/Logic_Elements.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Logic_Elements.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Logic_Elements.dir/clean

CMakeFiles/Logic_Elements.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\lessons\c++\Logic_Elements D:\lessons\c++\Logic_Elements D:\lessons\c++\Logic_Elements\build D:\lessons\c++\Logic_Elements\build D:\lessons\c++\Logic_Elements\build\CMakeFiles\Logic_Elements.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Logic_Elements.dir/depend

