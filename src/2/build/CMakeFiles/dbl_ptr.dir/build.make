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
CMAKE_SOURCE_DIR = /home/jason/Work/My_Repo/Study/CCprimer5/src/2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jason/Work/My_Repo/Study/CCprimer5/src/2/build

# Include any dependencies generated for this target.
include CMakeFiles/dbl_ptr.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dbl_ptr.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dbl_ptr.dir/flags.make

CMakeFiles/dbl_ptr.dir/dbl_ptr.cpp.o: CMakeFiles/dbl_ptr.dir/flags.make
CMakeFiles/dbl_ptr.dir/dbl_ptr.cpp.o: ../dbl_ptr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jason/Work/My_Repo/Study/CCprimer5/src/2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dbl_ptr.dir/dbl_ptr.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dbl_ptr.dir/dbl_ptr.cpp.o -c /home/jason/Work/My_Repo/Study/CCprimer5/src/2/dbl_ptr.cpp

CMakeFiles/dbl_ptr.dir/dbl_ptr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dbl_ptr.dir/dbl_ptr.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jason/Work/My_Repo/Study/CCprimer5/src/2/dbl_ptr.cpp > CMakeFiles/dbl_ptr.dir/dbl_ptr.cpp.i

CMakeFiles/dbl_ptr.dir/dbl_ptr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dbl_ptr.dir/dbl_ptr.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jason/Work/My_Repo/Study/CCprimer5/src/2/dbl_ptr.cpp -o CMakeFiles/dbl_ptr.dir/dbl_ptr.cpp.s

# Object files for target dbl_ptr
dbl_ptr_OBJECTS = \
"CMakeFiles/dbl_ptr.dir/dbl_ptr.cpp.o"

# External object files for target dbl_ptr
dbl_ptr_EXTERNAL_OBJECTS =

../Executable_Output/dbl_ptr: CMakeFiles/dbl_ptr.dir/dbl_ptr.cpp.o
../Executable_Output/dbl_ptr: CMakeFiles/dbl_ptr.dir/build.make
../Executable_Output/dbl_ptr: CMakeFiles/dbl_ptr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jason/Work/My_Repo/Study/CCprimer5/src/2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../Executable_Output/dbl_ptr"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dbl_ptr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dbl_ptr.dir/build: ../Executable_Output/dbl_ptr

.PHONY : CMakeFiles/dbl_ptr.dir/build

CMakeFiles/dbl_ptr.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dbl_ptr.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dbl_ptr.dir/clean

CMakeFiles/dbl_ptr.dir/depend:
	cd /home/jason/Work/My_Repo/Study/CCprimer5/src/2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jason/Work/My_Repo/Study/CCprimer5/src/2 /home/jason/Work/My_Repo/Study/CCprimer5/src/2 /home/jason/Work/My_Repo/Study/CCprimer5/src/2/build /home/jason/Work/My_Repo/Study/CCprimer5/src/2/build /home/jason/Work/My_Repo/Study/CCprimer5/src/2/build/CMakeFiles/dbl_ptr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dbl_ptr.dir/depend

