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
CMAKE_COMMAND = "/Users/maarten/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/201.7223.86/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/maarten/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/201.7223.86/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/maarten/dev/unreal/scenebuilder

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/maarten/dev/unreal/scenebuilder/cmake-build-debug

# Utility rule file for scenebuilder-Mac-Shipping.

# Include the progress variables for this target.
include CMakeFiles/scenebuilder-Mac-Shipping.dir/progress.make

CMakeFiles/scenebuilder-Mac-Shipping:
	cd "/Users/Shared/Epic Games/UE_4.25" && bash "/Users/Shared/Epic Games/UE_4.25/Engine/Build/BatchFiles/Mac/Build.sh" scenebuilder Mac Shipping -project=/Users/maarten/dev/unreal/scenebuilder/scenebuilder.uproject -game -progress -buildscw

scenebuilder-Mac-Shipping: CMakeFiles/scenebuilder-Mac-Shipping
scenebuilder-Mac-Shipping: CMakeFiles/scenebuilder-Mac-Shipping.dir/build.make

.PHONY : scenebuilder-Mac-Shipping

# Rule to build all files generated by this target.
CMakeFiles/scenebuilder-Mac-Shipping.dir/build: scenebuilder-Mac-Shipping

.PHONY : CMakeFiles/scenebuilder-Mac-Shipping.dir/build

CMakeFiles/scenebuilder-Mac-Shipping.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/scenebuilder-Mac-Shipping.dir/cmake_clean.cmake
.PHONY : CMakeFiles/scenebuilder-Mac-Shipping.dir/clean

CMakeFiles/scenebuilder-Mac-Shipping.dir/depend:
	cd /Users/maarten/dev/unreal/scenebuilder/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/maarten/dev/unreal/scenebuilder /Users/maarten/dev/unreal/scenebuilder /Users/maarten/dev/unreal/scenebuilder/cmake-build-debug /Users/maarten/dev/unreal/scenebuilder/cmake-build-debug /Users/maarten/dev/unreal/scenebuilder/cmake-build-debug/CMakeFiles/scenebuilder-Mac-Shipping.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/scenebuilder-Mac-Shipping.dir/depend

