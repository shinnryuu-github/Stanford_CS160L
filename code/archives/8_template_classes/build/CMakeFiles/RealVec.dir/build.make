# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = C:\Users\ryuu\Desktop\codes\cs106l_sp23_main\code\archives\8_template_classes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ryuu\Desktop\codes\cs106l_sp23_main\code\archives\8_template_classes\build

# Include any dependencies generated for this target.
include CMakeFiles/RealVec.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/RealVec.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/RealVec.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RealVec.dir/flags.make

CMakeFiles/RealVec.dir/main.cpp.obj: CMakeFiles/RealVec.dir/flags.make
CMakeFiles/RealVec.dir/main.cpp.obj: C:/Users/ryuu/Desktop/codes/cs106l_sp23_main/code/archives/8_template_classes/main.cpp
CMakeFiles/RealVec.dir/main.cpp.obj: CMakeFiles/RealVec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\ryuu\Desktop\codes\cs106l_sp23_main\code\archives\8_template_classes\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RealVec.dir/main.cpp.obj"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RealVec.dir/main.cpp.obj -MF CMakeFiles\RealVec.dir\main.cpp.obj.d -o CMakeFiles\RealVec.dir\main.cpp.obj -c C:\Users\ryuu\Desktop\codes\cs106l_sp23_main\code\archives\8_template_classes\main.cpp

CMakeFiles/RealVec.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RealVec.dir/main.cpp.i"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ryuu\Desktop\codes\cs106l_sp23_main\code\archives\8_template_classes\main.cpp > CMakeFiles\RealVec.dir\main.cpp.i

CMakeFiles/RealVec.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RealVec.dir/main.cpp.s"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ryuu\Desktop\codes\cs106l_sp23_main\code\archives\8_template_classes\main.cpp -o CMakeFiles\RealVec.dir\main.cpp.s

CMakeFiles/RealVec.dir/realvector.cpp.obj: CMakeFiles/RealVec.dir/flags.make
CMakeFiles/RealVec.dir/realvector.cpp.obj: C:/Users/ryuu/Desktop/codes/cs106l_sp23_main/code/archives/8_template_classes/realvector.cpp
CMakeFiles/RealVec.dir/realvector.cpp.obj: CMakeFiles/RealVec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\ryuu\Desktop\codes\cs106l_sp23_main\code\archives\8_template_classes\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/RealVec.dir/realvector.cpp.obj"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RealVec.dir/realvector.cpp.obj -MF CMakeFiles\RealVec.dir\realvector.cpp.obj.d -o CMakeFiles\RealVec.dir\realvector.cpp.obj -c C:\Users\ryuu\Desktop\codes\cs106l_sp23_main\code\archives\8_template_classes\realvector.cpp

CMakeFiles/RealVec.dir/realvector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RealVec.dir/realvector.cpp.i"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ryuu\Desktop\codes\cs106l_sp23_main\code\archives\8_template_classes\realvector.cpp > CMakeFiles\RealVec.dir\realvector.cpp.i

CMakeFiles/RealVec.dir/realvector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RealVec.dir/realvector.cpp.s"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ryuu\Desktop\codes\cs106l_sp23_main\code\archives\8_template_classes\realvector.cpp -o CMakeFiles\RealVec.dir\realvector.cpp.s

# Object files for target RealVec
RealVec_OBJECTS = \
"CMakeFiles/RealVec.dir/main.cpp.obj" \
"CMakeFiles/RealVec.dir/realvector.cpp.obj"

# External object files for target RealVec
RealVec_EXTERNAL_OBJECTS =

RealVec.exe: CMakeFiles/RealVec.dir/main.cpp.obj
RealVec.exe: CMakeFiles/RealVec.dir/realvector.cpp.obj
RealVec.exe: CMakeFiles/RealVec.dir/build.make
RealVec.exe: CMakeFiles/RealVec.dir/linkLibs.rsp
RealVec.exe: CMakeFiles/RealVec.dir/objects1.rsp
RealVec.exe: CMakeFiles/RealVec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\ryuu\Desktop\codes\cs106l_sp23_main\code\archives\8_template_classes\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable RealVec.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\RealVec.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RealVec.dir/build: RealVec.exe
.PHONY : CMakeFiles/RealVec.dir/build

CMakeFiles/RealVec.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\RealVec.dir\cmake_clean.cmake
.PHONY : CMakeFiles/RealVec.dir/clean

CMakeFiles/RealVec.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ryuu\Desktop\codes\cs106l_sp23_main\code\archives\8_template_classes C:\Users\ryuu\Desktop\codes\cs106l_sp23_main\code\archives\8_template_classes C:\Users\ryuu\Desktop\codes\cs106l_sp23_main\code\archives\8_template_classes\build C:\Users\ryuu\Desktop\codes\cs106l_sp23_main\code\archives\8_template_classes\build C:\Users\ryuu\Desktop\codes\cs106l_sp23_main\code\archives\8_template_classes\build\CMakeFiles\RealVec.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/RealVec.dir/depend

