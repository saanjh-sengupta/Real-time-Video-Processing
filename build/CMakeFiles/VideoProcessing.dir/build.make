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
CMAKE_SOURCE_DIR = "/home/kpit/Desktop/KPIT Genesis 2024/Mini Projects/Real-time Image Editing"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/kpit/Desktop/KPIT Genesis 2024/Mini Projects/Real-time Image Editing/build"

# Include any dependencies generated for this target.
include CMakeFiles/VideoProcessing.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/VideoProcessing.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VideoProcessing.dir/flags.make

CMakeFiles/VideoProcessing.dir/VideoProcessing/VideoProcessing.cpp.o: CMakeFiles/VideoProcessing.dir/flags.make
CMakeFiles/VideoProcessing.dir/VideoProcessing/VideoProcessing.cpp.o: ../VideoProcessing/VideoProcessing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/kpit/Desktop/KPIT Genesis 2024/Mini Projects/Real-time Image Editing/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/VideoProcessing.dir/VideoProcessing/VideoProcessing.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VideoProcessing.dir/VideoProcessing/VideoProcessing.cpp.o -c "/home/kpit/Desktop/KPIT Genesis 2024/Mini Projects/Real-time Image Editing/VideoProcessing/VideoProcessing.cpp"

CMakeFiles/VideoProcessing.dir/VideoProcessing/VideoProcessing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VideoProcessing.dir/VideoProcessing/VideoProcessing.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/kpit/Desktop/KPIT Genesis 2024/Mini Projects/Real-time Image Editing/VideoProcessing/VideoProcessing.cpp" > CMakeFiles/VideoProcessing.dir/VideoProcessing/VideoProcessing.cpp.i

CMakeFiles/VideoProcessing.dir/VideoProcessing/VideoProcessing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VideoProcessing.dir/VideoProcessing/VideoProcessing.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/kpit/Desktop/KPIT Genesis 2024/Mini Projects/Real-time Image Editing/VideoProcessing/VideoProcessing.cpp" -o CMakeFiles/VideoProcessing.dir/VideoProcessing/VideoProcessing.cpp.s

# Object files for target VideoProcessing
VideoProcessing_OBJECTS = \
"CMakeFiles/VideoProcessing.dir/VideoProcessing/VideoProcessing.cpp.o"

# External object files for target VideoProcessing
VideoProcessing_EXTERNAL_OBJECTS =

libVideoProcessing.a: CMakeFiles/VideoProcessing.dir/VideoProcessing/VideoProcessing.cpp.o
libVideoProcessing.a: CMakeFiles/VideoProcessing.dir/build.make
libVideoProcessing.a: CMakeFiles/VideoProcessing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/kpit/Desktop/KPIT Genesis 2024/Mini Projects/Real-time Image Editing/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libVideoProcessing.a"
	$(CMAKE_COMMAND) -P CMakeFiles/VideoProcessing.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VideoProcessing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VideoProcessing.dir/build: libVideoProcessing.a

.PHONY : CMakeFiles/VideoProcessing.dir/build

CMakeFiles/VideoProcessing.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VideoProcessing.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VideoProcessing.dir/clean

CMakeFiles/VideoProcessing.dir/depend:
	cd "/home/kpit/Desktop/KPIT Genesis 2024/Mini Projects/Real-time Image Editing/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/kpit/Desktop/KPIT Genesis 2024/Mini Projects/Real-time Image Editing" "/home/kpit/Desktop/KPIT Genesis 2024/Mini Projects/Real-time Image Editing" "/home/kpit/Desktop/KPIT Genesis 2024/Mini Projects/Real-time Image Editing/build" "/home/kpit/Desktop/KPIT Genesis 2024/Mini Projects/Real-time Image Editing/build" "/home/kpit/Desktop/KPIT Genesis 2024/Mini Projects/Real-time Image Editing/build/CMakeFiles/VideoProcessing.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/VideoProcessing.dir/depend

