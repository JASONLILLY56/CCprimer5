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
CMAKE_SOURCE_DIR = /home/jason/Work/My_Repo/Study/CCprimer5/src/1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jason/Work/My_Repo/Study/CCprimer5/src/1/build

# Include any dependencies generated for this target.
include CMakeFiles/main_only.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main_only.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main_only.dir/flags.make

CMakeFiles/main_only.dir/main_only.cpp.o: CMakeFiles/main_only.dir/flags.make
CMakeFiles/main_only.dir/main_only.cpp.o: ../main_only.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jason/Work/My_Repo/Study/CCprimer5/src/1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main_only.dir/main_only.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main_only.dir/main_only.cpp.o -c /home/jason/Work/My_Repo/Study/CCprimer5/src/1/main_only.cpp

CMakeFiles/main_only.dir/main_only.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main_only.dir/main_only.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jason/Work/My_Repo/Study/CCprimer5/src/1/main_only.cpp > CMakeFiles/main_only.dir/main_only.cpp.i

CMakeFiles/main_only.dir/main_only.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main_only.dir/main_only.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jason/Work/My_Repo/Study/CCprimer5/src/1/main_only.cpp -o CMakeFiles/main_only.dir/main_only.cpp.s

# Object files for target main_only
main_only_OBJECTS = \
"CMakeFiles/main_only.dir/main_only.cpp.o"

# External object files for target main_only
main_only_EXTERNAL_OBJECTS =

../Executable_Output/main_only: CMakeFiles/main_only.dir/main_only.cpp.o
../Executable_Output/main_only: CMakeFiles/main_only.dir/build.make
../Executable_Output/main_only: CMakeFiles/main_only.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jason/Work/My_Repo/Study/CCprimer5/src/1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../Executable_Output/main_only"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main_only.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main_only.dir/build: ../Executable_Output/main_only

.PHONY : CMakeFiles/main_only.dir/build

CMakeFiles/main_only.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main_only.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main_only.dir/clean

CMakeFiles/main_only.dir/depend:
	cd /home/jason/Work/My_Repo/Study/CCprimer5/src/1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jason/Work/My_Repo/Study/CCprimer5/src/1 /home/jason/Work/My_Repo/Study/CCprimer5/src/1 /home/jason/Work/My_Repo/Study/CCprimer5/src/1/build /home/jason/Work/My_Repo/Study/CCprimer5/src/1/build /home/jason/Work/My_Repo/Study/CCprimer5/src/1/build/CMakeFiles/main_only.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main_only.dir/depend

