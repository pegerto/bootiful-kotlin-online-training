# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "/Users/joshlong/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/182.3684.76/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/joshlong/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/182.3684.76/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/joshlong/Desktop/untitled

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/joshlong/Desktop/untitled/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/HelloWorld.kexe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HelloWorld.kexe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HelloWorld.kexe.dir/flags.make

CMakeFiles/HelloWorld.kexe.dir/hello.kt: CMakeFiles/HelloWorld.kexe.dir/flags.make
CMakeFiles/HelloWorld.kexe.dir/hello.kt: ../hello.kt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joshlong/Desktop/untitled/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Kotlin object CMakeFiles/HelloWorld.kexe.dir/hello.kt"

# Object files for target HelloWorld.kexe
HelloWorld_kexe_OBJECTS = \
"CMakeFiles/HelloWorld.kexe.dir/hello.kt"

# External object files for target HelloWorld.kexe
HelloWorld_kexe_EXTERNAL_OBJECTS =

HelloWorld.kexe: CMakeFiles/HelloWorld.kexe.dir/hello.kt
HelloWorld.kexe: CMakeFiles/HelloWorld.kexe.dir/build.make
HelloWorld.kexe: CMakeFiles/HelloWorld.kexe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/joshlong/Desktop/untitled/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Kotlin executable HelloWorld.kexe"
	"/Users/joshlong/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/182.3684.76/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E copy /Users/joshlong/Desktop/untitled/cmake-build-debug/CMakeFiles/HelloWorld_TEMP.kexe /Users/joshlong/Desktop/untitled/cmake-build-debug/HelloWorld.kexe
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HelloWorld.kexe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HelloWorld.kexe.dir/build: HelloWorld.kexe

.PHONY : CMakeFiles/HelloWorld.kexe.dir/build

CMakeFiles/HelloWorld.kexe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HelloWorld.kexe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HelloWorld.kexe.dir/clean

CMakeFiles/HelloWorld.kexe.dir/depend:
	cd /Users/joshlong/Desktop/untitled/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/joshlong/Desktop/untitled /Users/joshlong/Desktop/untitled /Users/joshlong/Desktop/untitled/cmake-build-debug /Users/joshlong/Desktop/untitled/cmake-build-debug /Users/joshlong/Desktop/untitled/cmake-build-debug/CMakeFiles/HelloWorld.kexe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HelloWorld.kexe.dir/depend

