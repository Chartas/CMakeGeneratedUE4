# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\UnrealEngine\Projects\FantasyGame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\UnrealEngine\Projects\FantasyGame\cmake-build-debug

# Utility rule file for FantasyGame.

# Include the progress variables for this target.
include CMakeFiles/FantasyGame.dir/progress.make

CMakeFiles/FantasyGame:
	cd "C:/Program Files/Epic Games/4.14/Engine/Binaries/DotNET" && UnrealBuildTool.exe FantasyGame Win64 Development -project="E:/UnrealEngine/Projects/FantasyGame/FantasyGame.uproject" -game

FantasyGame: CMakeFiles/FantasyGame
FantasyGame: CMakeFiles/FantasyGame.dir/build.make

.PHONY : FantasyGame

# Rule to build all files generated by this target.
CMakeFiles/FantasyGame.dir/build: FantasyGame

.PHONY : CMakeFiles/FantasyGame.dir/build

CMakeFiles/FantasyGame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\FantasyGame.dir\cmake_clean.cmake
.PHONY : CMakeFiles/FantasyGame.dir/clean

CMakeFiles/FantasyGame.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\UnrealEngine\Projects\FantasyGame E:\UnrealEngine\Projects\FantasyGame E:\UnrealEngine\Projects\FantasyGame\cmake-build-debug E:\UnrealEngine\Projects\FantasyGame\cmake-build-debug E:\UnrealEngine\Projects\FantasyGame\cmake-build-debug\CMakeFiles\FantasyGame.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FantasyGame.dir/depend
