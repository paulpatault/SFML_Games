# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "/Users/patault/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/192.7142.39/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/patault/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/192.7142.39/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/patault/Documents/GitHub/Jeu de la vie"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/patault/Documents/GitHub/Jeu de la vie/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Jeu_de_la_vie.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Jeu_de_la_vie.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Jeu_de_la_vie.dir/flags.make

CMakeFiles/Jeu_de_la_vie.dir/main.cpp.o: CMakeFiles/Jeu_de_la_vie.dir/flags.make
CMakeFiles/Jeu_de_la_vie.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/patault/Documents/GitHub/Jeu de la vie/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Jeu_de_la_vie.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Jeu_de_la_vie.dir/main.cpp.o -c "/Users/patault/Documents/GitHub/Jeu de la vie/main.cpp"

CMakeFiles/Jeu_de_la_vie.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Jeu_de_la_vie.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/patault/Documents/GitHub/Jeu de la vie/main.cpp" > CMakeFiles/Jeu_de_la_vie.dir/main.cpp.i

CMakeFiles/Jeu_de_la_vie.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Jeu_de_la_vie.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/patault/Documents/GitHub/Jeu de la vie/main.cpp" -o CMakeFiles/Jeu_de_la_vie.dir/main.cpp.s

CMakeFiles/Jeu_de_la_vie.dir/Pool.cpp.o: CMakeFiles/Jeu_de_la_vie.dir/flags.make
CMakeFiles/Jeu_de_la_vie.dir/Pool.cpp.o: ../Pool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/patault/Documents/GitHub/Jeu de la vie/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Jeu_de_la_vie.dir/Pool.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Jeu_de_la_vie.dir/Pool.cpp.o -c "/Users/patault/Documents/GitHub/Jeu de la vie/Pool.cpp"

CMakeFiles/Jeu_de_la_vie.dir/Pool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Jeu_de_la_vie.dir/Pool.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/patault/Documents/GitHub/Jeu de la vie/Pool.cpp" > CMakeFiles/Jeu_de_la_vie.dir/Pool.cpp.i

CMakeFiles/Jeu_de_la_vie.dir/Pool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Jeu_de_la_vie.dir/Pool.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/patault/Documents/GitHub/Jeu de la vie/Pool.cpp" -o CMakeFiles/Jeu_de_la_vie.dir/Pool.cpp.s

# Object files for target Jeu_de_la_vie
Jeu_de_la_vie_OBJECTS = \
"CMakeFiles/Jeu_de_la_vie.dir/main.cpp.o" \
"CMakeFiles/Jeu_de_la_vie.dir/Pool.cpp.o"

# External object files for target Jeu_de_la_vie
Jeu_de_la_vie_EXTERNAL_OBJECTS =

Jeu_de_la_vie: CMakeFiles/Jeu_de_la_vie.dir/main.cpp.o
Jeu_de_la_vie: CMakeFiles/Jeu_de_la_vie.dir/Pool.cpp.o
Jeu_de_la_vie: CMakeFiles/Jeu_de_la_vie.dir/build.make
Jeu_de_la_vie: /usr/local/lib/libsfml-graphics.2.5.1.dylib
Jeu_de_la_vie: /usr/local/lib/libsfml-window.2.5.1.dylib
Jeu_de_la_vie: /usr/local/lib/libsfml-system.2.5.1.dylib
Jeu_de_la_vie: CMakeFiles/Jeu_de_la_vie.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/patault/Documents/GitHub/Jeu de la vie/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Jeu_de_la_vie"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Jeu_de_la_vie.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Jeu_de_la_vie.dir/build: Jeu_de_la_vie

.PHONY : CMakeFiles/Jeu_de_la_vie.dir/build

CMakeFiles/Jeu_de_la_vie.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Jeu_de_la_vie.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Jeu_de_la_vie.dir/clean

CMakeFiles/Jeu_de_la_vie.dir/depend:
	cd "/Users/patault/Documents/GitHub/Jeu de la vie/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/patault/Documents/GitHub/Jeu de la vie" "/Users/patault/Documents/GitHub/Jeu de la vie" "/Users/patault/Documents/GitHub/Jeu de la vie/cmake-build-debug" "/Users/patault/Documents/GitHub/Jeu de la vie/cmake-build-debug" "/Users/patault/Documents/GitHub/Jeu de la vie/cmake-build-debug/CMakeFiles/Jeu_de_la_vie.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Jeu_de_la_vie.dir/depend

