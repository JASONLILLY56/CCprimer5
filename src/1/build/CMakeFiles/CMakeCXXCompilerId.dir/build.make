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
include CMakeFiles/CMakeCXXCompilerId.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CMakeCXXCompilerId.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CMakeCXXCompilerId.dir/flags.make

CMakeFiles/CMakeCXXCompilerId.dir/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp.o: CMakeFiles/CMakeCXXCompilerId.dir/flags.make
CMakeFiles/CMakeCXXCompilerId.dir/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp.o: CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jason/Work/My_Repo/Study/CCprimer5/src/1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CMakeCXXCompilerId.dir/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CMakeCXXCompilerId.dir/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp.o -c /home/jason/Work/My_Repo/Study/CCprimer5/src/1/build/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp

CMakeFiles/CMakeCXXCompilerId.dir/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMakeCXXCompilerId.dir/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jason/Work/My_Repo/Study/CCprimer5/src/1/build/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp > CMakeFiles/CMakeCXXCompilerId.dir/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp.i

CMakeFiles/CMakeCXXCompilerId.dir/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMakeCXXCompilerId.dir/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jason/Work/My_Repo/Study/CCprimer5/src/1/build/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp -o CMakeFiles/CMakeCXXCompilerId.dir/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp.s

# Object files for target CMakeCXXCompilerId
CMakeCXXCompilerId_OBJECTS = \
"CMakeFiles/CMakeCXXCompilerId.dir/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp.o"

# External object files for target CMakeCXXCompilerId
CMakeCXXCompilerId_EXTERNAL_OBJECTS =

../Executable_Output/CMakeCXXCompilerId: CMakeFiles/CMakeCXXCompilerId.dir/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp.o
../Executable_Output/CMakeCXXCompilerId: CMakeFiles/CMakeCXXCompilerId.dir/build.make
../Executable_Output/CMakeCXXCompilerId: CMakeFiles/CMakeCXXCompilerId.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jason/Work/My_Repo/Study/CCprimer5/src/1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../Executable_Output/CMakeCXXCompilerId"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CMakeCXXCompilerId.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CMakeCXXCompilerId.dir/build: ../Executable_Output/CMakeCXXCompilerId

.PHONY : CMakeFiles/CMakeCXXCompilerId.dir/build

CMakeFiles/CMakeCXXCompilerId.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CMakeCXXCompilerId.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CMakeCXXCompilerId.dir/clean

CMakeFiles/CMakeCXXCompilerId.dir/depend:
	cd /home/jason/Work/My_Repo/Study/CCprimer5/src/1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jason/Work/My_Repo/Study/CCprimer5/src/1 /home/jason/Work/My_Repo/Study/CCprimer5/src/1 /home/jason/Work/My_Repo/Study/CCprimer5/src/1/build /home/jason/Work/My_Repo/Study/CCprimer5/src/1/build /home/jason/Work/My_Repo/Study/CCprimer5/src/1/build/CMakeFiles/CMakeCXXCompilerId.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CMakeCXXCompilerId.dir/depend

