# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/ubuntu/Downloads/dosh-gui-coal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Downloads/dosh-gui-coal/build

# Utility rule file for Dosh_autogen.

# Include the progress variables for this target.
include CMakeFiles/Dosh_autogen.dir/progress.make

CMakeFiles/Dosh_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/Downloads/dosh-gui-coal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target Dosh"
	/usr/bin/cmake -E cmake_autogen /home/ubuntu/Downloads/dosh-gui-coal/build/CMakeFiles/Dosh_autogen.dir ""

Dosh_autogen: CMakeFiles/Dosh_autogen
Dosh_autogen: CMakeFiles/Dosh_autogen.dir/build.make

.PHONY : Dosh_autogen

# Rule to build all files generated by this target.
CMakeFiles/Dosh_autogen.dir/build: Dosh_autogen

.PHONY : CMakeFiles/Dosh_autogen.dir/build

CMakeFiles/Dosh_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Dosh_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Dosh_autogen.dir/clean

CMakeFiles/Dosh_autogen.dir/depend:
	cd /home/ubuntu/Downloads/dosh-gui-coal/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Downloads/dosh-gui-coal /home/ubuntu/Downloads/dosh-gui-coal /home/ubuntu/Downloads/dosh-gui-coal/build /home/ubuntu/Downloads/dosh-gui-coal/build /home/ubuntu/Downloads/dosh-gui-coal/build/CMakeFiles/Dosh_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Dosh_autogen.dir/depend

