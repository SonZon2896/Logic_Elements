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
CMAKE_SOURCE_DIR = /media/vanek/D/lessons/c++/Logic_Elements

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/vanek/D/lessons/c++/Logic_Elements/build

# Include any dependencies generated for this target.
include CMakeFiles/Elements.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Elements.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Elements.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Elements.dir/flags.make

CMakeFiles/Elements.dir/main.cpp.o: CMakeFiles/Elements.dir/flags.make
CMakeFiles/Elements.dir/main.cpp.o: ../main.cpp
CMakeFiles/Elements.dir/main.cpp.o: CMakeFiles/Elements.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/vanek/D/lessons/c++/Logic_Elements/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Elements.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Elements.dir/main.cpp.o -MF CMakeFiles/Elements.dir/main.cpp.o.d -o CMakeFiles/Elements.dir/main.cpp.o -c /media/vanek/D/lessons/c++/Logic_Elements/main.cpp

CMakeFiles/Elements.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Elements.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/vanek/D/lessons/c++/Logic_Elements/main.cpp > CMakeFiles/Elements.dir/main.cpp.i

CMakeFiles/Elements.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Elements.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/vanek/D/lessons/c++/Logic_Elements/main.cpp -o CMakeFiles/Elements.dir/main.cpp.s

CMakeFiles/Elements.dir/LogElements.cpp.o: CMakeFiles/Elements.dir/flags.make
CMakeFiles/Elements.dir/LogElements.cpp.o: ../LogElements.cpp
CMakeFiles/Elements.dir/LogElements.cpp.o: CMakeFiles/Elements.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/vanek/D/lessons/c++/Logic_Elements/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Elements.dir/LogElements.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Elements.dir/LogElements.cpp.o -MF CMakeFiles/Elements.dir/LogElements.cpp.o.d -o CMakeFiles/Elements.dir/LogElements.cpp.o -c /media/vanek/D/lessons/c++/Logic_Elements/LogElements.cpp

CMakeFiles/Elements.dir/LogElements.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Elements.dir/LogElements.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/vanek/D/lessons/c++/Logic_Elements/LogElements.cpp > CMakeFiles/Elements.dir/LogElements.cpp.i

CMakeFiles/Elements.dir/LogElements.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Elements.dir/LogElements.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/vanek/D/lessons/c++/Logic_Elements/LogElements.cpp -o CMakeFiles/Elements.dir/LogElements.cpp.s

CMakeFiles/Elements.dir/Elements.cpp.o: CMakeFiles/Elements.dir/flags.make
CMakeFiles/Elements.dir/Elements.cpp.o: ../Elements.cpp
CMakeFiles/Elements.dir/Elements.cpp.o: CMakeFiles/Elements.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/vanek/D/lessons/c++/Logic_Elements/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Elements.dir/Elements.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Elements.dir/Elements.cpp.o -MF CMakeFiles/Elements.dir/Elements.cpp.o.d -o CMakeFiles/Elements.dir/Elements.cpp.o -c /media/vanek/D/lessons/c++/Logic_Elements/Elements.cpp

CMakeFiles/Elements.dir/Elements.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Elements.dir/Elements.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/vanek/D/lessons/c++/Logic_Elements/Elements.cpp > CMakeFiles/Elements.dir/Elements.cpp.i

CMakeFiles/Elements.dir/Elements.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Elements.dir/Elements.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/vanek/D/lessons/c++/Logic_Elements/Elements.cpp -o CMakeFiles/Elements.dir/Elements.cpp.s

CMakeFiles/Elements.dir/FLTKprogram.cpp.o: CMakeFiles/Elements.dir/flags.make
CMakeFiles/Elements.dir/FLTKprogram.cpp.o: ../FLTKprogram.cpp
CMakeFiles/Elements.dir/FLTKprogram.cpp.o: CMakeFiles/Elements.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/vanek/D/lessons/c++/Logic_Elements/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Elements.dir/FLTKprogram.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Elements.dir/FLTKprogram.cpp.o -MF CMakeFiles/Elements.dir/FLTKprogram.cpp.o.d -o CMakeFiles/Elements.dir/FLTKprogram.cpp.o -c /media/vanek/D/lessons/c++/Logic_Elements/FLTKprogram.cpp

CMakeFiles/Elements.dir/FLTKprogram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Elements.dir/FLTKprogram.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/vanek/D/lessons/c++/Logic_Elements/FLTKprogram.cpp > CMakeFiles/Elements.dir/FLTKprogram.cpp.i

CMakeFiles/Elements.dir/FLTKprogram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Elements.dir/FLTKprogram.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/vanek/D/lessons/c++/Logic_Elements/FLTKprogram.cpp -o CMakeFiles/Elements.dir/FLTKprogram.cpp.s

# Object files for target Elements
Elements_OBJECTS = \
"CMakeFiles/Elements.dir/main.cpp.o" \
"CMakeFiles/Elements.dir/LogElements.cpp.o" \
"CMakeFiles/Elements.dir/Elements.cpp.o" \
"CMakeFiles/Elements.dir/FLTKprogram.cpp.o"

# External object files for target Elements
Elements_EXTERNAL_OBJECTS =

Elements: CMakeFiles/Elements.dir/main.cpp.o
Elements: CMakeFiles/Elements.dir/LogElements.cpp.o
Elements: CMakeFiles/Elements.dir/Elements.cpp.o
Elements: CMakeFiles/Elements.dir/FLTKprogram.cpp.o
Elements: CMakeFiles/Elements.dir/build.make
Elements: /usr/lib/x86_64-linux-gnu/libfltk.so
Elements: /usr/lib/x86_64-linux-gnu/libX11.so
Elements: /usr/lib/x86_64-linux-gnu/libm.so
Elements: CMakeFiles/Elements.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/vanek/D/lessons/c++/Logic_Elements/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Elements"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Elements.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Elements.dir/build: Elements
.PHONY : CMakeFiles/Elements.dir/build

CMakeFiles/Elements.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Elements.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Elements.dir/clean

CMakeFiles/Elements.dir/depend:
	cd /media/vanek/D/lessons/c++/Logic_Elements/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/vanek/D/lessons/c++/Logic_Elements /media/vanek/D/lessons/c++/Logic_Elements /media/vanek/D/lessons/c++/Logic_Elements/build /media/vanek/D/lessons/c++/Logic_Elements/build /media/vanek/D/lessons/c++/Logic_Elements/build/CMakeFiles/Elements.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Elements.dir/depend

