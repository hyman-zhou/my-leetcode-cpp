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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hymanzhou/CLionProjects/my-leetcode-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hymanzhou/CLionProjects/my-leetcode-cpp

# Include any dependencies generated for this target.
include CMakeFiles/1226-The-Dining-Philosophers.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/1226-The-Dining-Philosophers.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1226-The-Dining-Philosophers.dir/flags.make

CMakeFiles/1226-The-Dining-Philosophers.dir/concurrency/1226-The-Dining-Philosophers.cpp.o: CMakeFiles/1226-The-Dining-Philosophers.dir/flags.make
CMakeFiles/1226-The-Dining-Philosophers.dir/concurrency/1226-The-Dining-Philosophers.cpp.o: concurrency/1226-The-Dining-Philosophers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hymanzhou/CLionProjects/my-leetcode-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/1226-The-Dining-Philosophers.dir/concurrency/1226-The-Dining-Philosophers.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/1226-The-Dining-Philosophers.dir/concurrency/1226-The-Dining-Philosophers.cpp.o -c /Users/hymanzhou/CLionProjects/my-leetcode-cpp/concurrency/1226-The-Dining-Philosophers.cpp

CMakeFiles/1226-The-Dining-Philosophers.dir/concurrency/1226-The-Dining-Philosophers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/1226-The-Dining-Philosophers.dir/concurrency/1226-The-Dining-Philosophers.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hymanzhou/CLionProjects/my-leetcode-cpp/concurrency/1226-The-Dining-Philosophers.cpp > CMakeFiles/1226-The-Dining-Philosophers.dir/concurrency/1226-The-Dining-Philosophers.cpp.i

CMakeFiles/1226-The-Dining-Philosophers.dir/concurrency/1226-The-Dining-Philosophers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/1226-The-Dining-Philosophers.dir/concurrency/1226-The-Dining-Philosophers.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hymanzhou/CLionProjects/my-leetcode-cpp/concurrency/1226-The-Dining-Philosophers.cpp -o CMakeFiles/1226-The-Dining-Philosophers.dir/concurrency/1226-The-Dining-Philosophers.cpp.s

# Object files for target 1226-The-Dining-Philosophers
1226__The__Dining__Philosophers_OBJECTS = \
"CMakeFiles/1226-The-Dining-Philosophers.dir/concurrency/1226-The-Dining-Philosophers.cpp.o"

# External object files for target 1226-The-Dining-Philosophers
1226__The__Dining__Philosophers_EXTERNAL_OBJECTS =

bin/1226-The-Dining-Philosophers: CMakeFiles/1226-The-Dining-Philosophers.dir/concurrency/1226-The-Dining-Philosophers.cpp.o
bin/1226-The-Dining-Philosophers: CMakeFiles/1226-The-Dining-Philosophers.dir/build.make
bin/1226-The-Dining-Philosophers: CMakeFiles/1226-The-Dining-Philosophers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hymanzhou/CLionProjects/my-leetcode-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/1226-The-Dining-Philosophers"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/1226-The-Dining-Philosophers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1226-The-Dining-Philosophers.dir/build: bin/1226-The-Dining-Philosophers

.PHONY : CMakeFiles/1226-The-Dining-Philosophers.dir/build

CMakeFiles/1226-The-Dining-Philosophers.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/1226-The-Dining-Philosophers.dir/cmake_clean.cmake
.PHONY : CMakeFiles/1226-The-Dining-Philosophers.dir/clean

CMakeFiles/1226-The-Dining-Philosophers.dir/depend:
	cd /Users/hymanzhou/CLionProjects/my-leetcode-cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hymanzhou/CLionProjects/my-leetcode-cpp /Users/hymanzhou/CLionProjects/my-leetcode-cpp /Users/hymanzhou/CLionProjects/my-leetcode-cpp /Users/hymanzhou/CLionProjects/my-leetcode-cpp /Users/hymanzhou/CLionProjects/my-leetcode-cpp/CMakeFiles/1226-The-Dining-Philosophers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/1226-The-Dining-Philosophers.dir/depend

