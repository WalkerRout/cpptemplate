# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.21

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
CMAKE_SOURCE_DIR = C:\Workspace\cpp-workspace\cpptemplate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Workspace\cpp-workspace\cpptemplate\build

# Include any dependencies generated for this target.
include test/CMakeFiles/cpptemplate_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/cpptemplate_test.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/cpptemplate_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/cpptemplate_test.dir/flags.make

test/CMakeFiles/cpptemplate_test.dir/main.cpp.obj: test/CMakeFiles/cpptemplate_test.dir/flags.make
test/CMakeFiles/cpptemplate_test.dir/main.cpp.obj: test/CMakeFiles/cpptemplate_test.dir/includes_CXX.rsp
test/CMakeFiles/cpptemplate_test.dir/main.cpp.obj: ../test/main.cpp
test/CMakeFiles/cpptemplate_test.dir/main.cpp.obj: test/CMakeFiles/cpptemplate_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Workspace\cpp-workspace\cpptemplate\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/cpptemplate_test.dir/main.cpp.obj"
	cd /d C:\Workspace\cpp-workspace\cpptemplate\build\test && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/cpptemplate_test.dir/main.cpp.obj -MF CMakeFiles\cpptemplate_test.dir\main.cpp.obj.d -o CMakeFiles\cpptemplate_test.dir\main.cpp.obj -c C:\Workspace\cpp-workspace\cpptemplate\test\main.cpp

test/CMakeFiles/cpptemplate_test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpptemplate_test.dir/main.cpp.i"
	cd /d C:\Workspace\cpp-workspace\cpptemplate\build\test && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Workspace\cpp-workspace\cpptemplate\test\main.cpp > CMakeFiles\cpptemplate_test.dir\main.cpp.i

test/CMakeFiles/cpptemplate_test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpptemplate_test.dir/main.cpp.s"
	cd /d C:\Workspace\cpp-workspace\cpptemplate\build\test && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Workspace\cpp-workspace\cpptemplate\test\main.cpp -o CMakeFiles\cpptemplate_test.dir\main.cpp.s

test/CMakeFiles/cpptemplate_test.dir/test_example.cpp.obj: test/CMakeFiles/cpptemplate_test.dir/flags.make
test/CMakeFiles/cpptemplate_test.dir/test_example.cpp.obj: test/CMakeFiles/cpptemplate_test.dir/includes_CXX.rsp
test/CMakeFiles/cpptemplate_test.dir/test_example.cpp.obj: ../test/test_example.cpp
test/CMakeFiles/cpptemplate_test.dir/test_example.cpp.obj: test/CMakeFiles/cpptemplate_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Workspace\cpp-workspace\cpptemplate\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/cpptemplate_test.dir/test_example.cpp.obj"
	cd /d C:\Workspace\cpp-workspace\cpptemplate\build\test && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/cpptemplate_test.dir/test_example.cpp.obj -MF CMakeFiles\cpptemplate_test.dir\test_example.cpp.obj.d -o CMakeFiles\cpptemplate_test.dir\test_example.cpp.obj -c C:\Workspace\cpp-workspace\cpptemplate\test\test_example.cpp

test/CMakeFiles/cpptemplate_test.dir/test_example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpptemplate_test.dir/test_example.cpp.i"
	cd /d C:\Workspace\cpp-workspace\cpptemplate\build\test && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Workspace\cpp-workspace\cpptemplate\test\test_example.cpp > CMakeFiles\cpptemplate_test.dir\test_example.cpp.i

test/CMakeFiles/cpptemplate_test.dir/test_example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpptemplate_test.dir/test_example.cpp.s"
	cd /d C:\Workspace\cpp-workspace\cpptemplate\build\test && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Workspace\cpp-workspace\cpptemplate\test\test_example.cpp -o CMakeFiles\cpptemplate_test.dir\test_example.cpp.s

# Object files for target cpptemplate_test
cpptemplate_test_OBJECTS = \
"CMakeFiles/cpptemplate_test.dir/main.cpp.obj" \
"CMakeFiles/cpptemplate_test.dir/test_example.cpp.obj"

# External object files for target cpptemplate_test
cpptemplate_test_EXTERNAL_OBJECTS =

test/cpptemplate_test.exe: test/CMakeFiles/cpptemplate_test.dir/main.cpp.obj
test/cpptemplate_test.exe: test/CMakeFiles/cpptemplate_test.dir/test_example.cpp.obj
test/cpptemplate_test.exe: test/CMakeFiles/cpptemplate_test.dir/build.make
test/cpptemplate_test.exe: src/libcpptemplate_lib.a
test/cpptemplate_test.exe: lib/libgtest.a
test/cpptemplate_test.exe: test/CMakeFiles/cpptemplate_test.dir/linklibs.rsp
test/cpptemplate_test.exe: test/CMakeFiles/cpptemplate_test.dir/objects1.rsp
test/cpptemplate_test.exe: test/CMakeFiles/cpptemplate_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Workspace\cpp-workspace\cpptemplate\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable cpptemplate_test.exe"
	cd /d C:\Workspace\cpp-workspace\cpptemplate\build\test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cpptemplate_test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/cpptemplate_test.dir/build: test/cpptemplate_test.exe
.PHONY : test/CMakeFiles/cpptemplate_test.dir/build

test/CMakeFiles/cpptemplate_test.dir/clean:
	cd /d C:\Workspace\cpp-workspace\cpptemplate\build\test && $(CMAKE_COMMAND) -P CMakeFiles\cpptemplate_test.dir\cmake_clean.cmake
.PHONY : test/CMakeFiles/cpptemplate_test.dir/clean

test/CMakeFiles/cpptemplate_test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Workspace\cpp-workspace\cpptemplate C:\Workspace\cpp-workspace\cpptemplate\test C:\Workspace\cpp-workspace\cpptemplate\build C:\Workspace\cpp-workspace\cpptemplate\build\test C:\Workspace\cpp-workspace\cpptemplate\build\test\CMakeFiles\cpptemplate_test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/cpptemplate_test.dir/depend

