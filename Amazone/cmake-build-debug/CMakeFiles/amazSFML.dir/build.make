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
CMAKE_COMMAND = "/Users/patault/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.32/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/patault/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.32/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/patault/Documents/GitHub/Projets/Amazone - SFML "

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/patault/Documents/GitHub/Projets/Amazone - SFML /cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/amazSFML.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/amazSFML.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/amazSFML.dir/flags.make

CMakeFiles/amazSFML.dir/main.cpp.o: CMakeFiles/amazSFML.dir/flags.make
CMakeFiles/amazSFML.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/patault/Documents/GitHub/Projets/Amazone - SFML /cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/amazSFML.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/amazSFML.dir/main.cpp.o -c "/Users/patault/Documents/GitHub/Projets/Amazone - SFML /main.cpp"

CMakeFiles/amazSFML.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/amazSFML.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/patault/Documents/GitHub/Projets/Amazone - SFML /main.cpp" > CMakeFiles/amazSFML.dir/main.cpp.i

CMakeFiles/amazSFML.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/amazSFML.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/patault/Documents/GitHub/Projets/Amazone - SFML /main.cpp" -o CMakeFiles/amazSFML.dir/main.cpp.s

CMakeFiles/amazSFML.dir/Plateau.cpp.o: CMakeFiles/amazSFML.dir/flags.make
CMakeFiles/amazSFML.dir/Plateau.cpp.o: ../Plateau.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/patault/Documents/GitHub/Projets/Amazone - SFML /cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/amazSFML.dir/Plateau.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/amazSFML.dir/Plateau.cpp.o -c "/Users/patault/Documents/GitHub/Projets/Amazone - SFML /Plateau.cpp"

CMakeFiles/amazSFML.dir/Plateau.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/amazSFML.dir/Plateau.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/patault/Documents/GitHub/Projets/Amazone - SFML /Plateau.cpp" > CMakeFiles/amazSFML.dir/Plateau.cpp.i

CMakeFiles/amazSFML.dir/Plateau.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/amazSFML.dir/Plateau.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/patault/Documents/GitHub/Projets/Amazone - SFML /Plateau.cpp" -o CMakeFiles/amazSFML.dir/Plateau.cpp.s

# Object files for target amazSFML
amazSFML_OBJECTS = \
"CMakeFiles/amazSFML.dir/main.cpp.o" \
"CMakeFiles/amazSFML.dir/Plateau.cpp.o"

# External object files for target amazSFML
amazSFML_EXTERNAL_OBJECTS =

amazSFML: CMakeFiles/amazSFML.dir/main.cpp.o
amazSFML: CMakeFiles/amazSFML.dir/Plateau.cpp.o
amazSFML: CMakeFiles/amazSFML.dir/build.make
amazSFML: /usr/local/lib/libsfml-graphics.2.5.1.dylib
amazSFML: /usr/local/lib/libsfml-window.2.5.1.dylib
amazSFML: /usr/local/lib/libsfml-system.2.5.1.dylib
amazSFML: CMakeFiles/amazSFML.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/patault/Documents/GitHub/Projets/Amazone - SFML /cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable amazSFML"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/amazSFML.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/amazSFML.dir/build: amazSFML

.PHONY : CMakeFiles/amazSFML.dir/build

CMakeFiles/amazSFML.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/amazSFML.dir/cmake_clean.cmake
.PHONY : CMakeFiles/amazSFML.dir/clean

CMakeFiles/amazSFML.dir/depend:
	cd "/Users/patault/Documents/GitHub/Projets/Amazone - SFML /cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/patault/Documents/GitHub/Projets/Amazone - SFML " "/Users/patault/Documents/GitHub/Projets/Amazone - SFML " "/Users/patault/Documents/GitHub/Projets/Amazone - SFML /cmake-build-debug" "/Users/patault/Documents/GitHub/Projets/Amazone - SFML /cmake-build-debug" "/Users/patault/Documents/GitHub/Projets/Amazone - SFML /cmake-build-debug/CMakeFiles/amazSFML.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/amazSFML.dir/depend

