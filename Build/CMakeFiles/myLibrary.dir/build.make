# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_SOURCE_DIR = G:\C++\AW\ASCII

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:\C++\AW\ASCII\Build

# Include any dependencies generated for this target.
include CMakeFiles/myLibrary.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/myLibrary.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/myLibrary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myLibrary.dir/flags.make

CMakeFiles/myLibrary.dir/src/Foo.cpp.obj: CMakeFiles/myLibrary.dir/flags.make
CMakeFiles/myLibrary.dir/src/Foo.cpp.obj: CMakeFiles/myLibrary.dir/includes_CXX.rsp
CMakeFiles/myLibrary.dir/src/Foo.cpp.obj: ../src/Foo.cpp
CMakeFiles/myLibrary.dir/src/Foo.cpp.obj: CMakeFiles/myLibrary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\C++\AW\ASCII\Build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/myLibrary.dir/src/Foo.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/myLibrary.dir/src/Foo.cpp.obj -MF CMakeFiles\myLibrary.dir\src\Foo.cpp.obj.d -o CMakeFiles\myLibrary.dir\src\Foo.cpp.obj -c G:\C++\AW\ASCII\src\Foo.cpp

CMakeFiles/myLibrary.dir/src/Foo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myLibrary.dir/src/Foo.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\C++\AW\ASCII\src\Foo.cpp > CMakeFiles\myLibrary.dir\src\Foo.cpp.i

CMakeFiles/myLibrary.dir/src/Foo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myLibrary.dir/src/Foo.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\C++\AW\ASCII\src\Foo.cpp -o CMakeFiles\myLibrary.dir\src\Foo.cpp.s

myLibrary: CMakeFiles/myLibrary.dir/src/Foo.cpp.obj
myLibrary: CMakeFiles/myLibrary.dir/build.make
.PHONY : myLibrary

# Rule to build all files generated by this target.
CMakeFiles/myLibrary.dir/build: myLibrary
.PHONY : CMakeFiles/myLibrary.dir/build

CMakeFiles/myLibrary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\myLibrary.dir\cmake_clean.cmake
.PHONY : CMakeFiles/myLibrary.dir/clean

CMakeFiles/myLibrary.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\C++\AW\ASCII G:\C++\AW\ASCII G:\C++\AW\ASCII\Build G:\C++\AW\ASCII\Build G:\C++\AW\ASCII\Build\CMakeFiles\myLibrary.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myLibrary.dir/depend

