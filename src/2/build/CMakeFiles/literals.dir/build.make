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
include CMakeFiles/literals.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/literals.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/literals.dir/flags.make

CMakeFiles/literals.dir/literals.cpp.o: CMakeFiles/literals.dir/flags.make
CMakeFiles/literals.dir/literals.cpp.o: ../literals.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jason/Work/My_Repo/Study/CCprimer5/src/2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/literals.dir/literals.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/literals.dir/literals.cpp.o -c /home/jason/Work/My_Repo/Study/CCprimer5/src/2/literals.cpp

CMakeFiles/literals.dir/literals.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/literals.dir/literals.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jason/Work/My_Repo/Study/CCprimer5/src/2/literals.cpp > CMakeFiles/literals.dir/literals.cpp.i

CMakeFiles/literals.dir/literals.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/literals.dir/literals.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jason/Work/My_Repo/Study/CCprimer5/src/2/literals.cpp -o CMakeFiles/literals.dir/literals.cpp.s

# Object files for target literals
literals_OBJECTS = \
"CMakeFiles/literals.dir/literals.cpp.o"

# External object files for target literals
literals_EXTERNAL_OBJECTS =

../Executable_Output/literals: CMakeFiles/literals.dir/literals.cpp.o
../Executable_Output/literals: CMakeFiles/literals.dir/build.make
../Executable_Output/literals: CMakeFiles/literals.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jason/Work/My_Repo/Study/CCprimer5/src/2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../Executable_Output/literals"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/literals.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/literals.dir/build: ../Executable_Output/literals

.PHONY : CMakeFiles/literals.dir/build

CMakeFiles/literals.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/literals.dir/cmake_clean.cmake
.PHONY : CMakeFiles/literals.dir/clean

CMakeFiles/literals.dir/depend:
	cd /home/jason/Work/My_Repo/Study/CCprimer5/src/2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jason/Work/My_Repo/Study/CCprimer5/src/2 /home/jason/Work/My_Repo/Study/CCprimer5/src/2 /home/jason/Work/My_Repo/Study/CCprimer5/src/2/build /home/jason/Work/My_Repo/Study/CCprimer5/src/2/build /home/jason/Work/My_Repo/Study/CCprimer5/src/2/build/CMakeFiles/literals.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/literals.dir/depend

