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
CMAKE_SOURCE_DIR = //home/parallels/archproject/lab1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/parallels/archproject/lab1/build

# Include any dependencies generated for this target.
include CMakeFiles/lab1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab1.dir/flags.make

CMakeFiles/lab1.dir/main.cpp.o: CMakeFiles/lab1.dir/flags.make
CMakeFiles/lab1.dir/main.cpp.o: //home/parallels/archproject/lab1/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/parallels/archproject/lab1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab1.dir/main.cpp.o"
	/bin/aarch64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab1.dir/main.cpp.o -c //home/parallels/archproject/lab1/main.cpp

CMakeFiles/lab1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1.dir/main.cpp.i"
	/bin/aarch64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E //home/parallels/archproject/lab1/main.cpp > CMakeFiles/lab1.dir/main.cpp.i

CMakeFiles/lab1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1.dir/main.cpp.s"
	/bin/aarch64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S //home/parallels/archproject/lab1/main.cpp -o CMakeFiles/lab1.dir/main.cpp.s

CMakeFiles/lab1.dir/config/config.cpp.o: CMakeFiles/lab1.dir/flags.make
CMakeFiles/lab1.dir/config/config.cpp.o: //home/parallels/archproject/lab1/config/config.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/parallels/archproject/lab1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lab1.dir/config/config.cpp.o"
	/bin/aarch64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab1.dir/config/config.cpp.o -c //home/parallels/archproject/lab1/config/config.cpp

CMakeFiles/lab1.dir/config/config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1.dir/config/config.cpp.i"
	/bin/aarch64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E //home/parallels/archproject/lab1/config/config.cpp > CMakeFiles/lab1.dir/config/config.cpp.i

CMakeFiles/lab1.dir/config/config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1.dir/config/config.cpp.s"
	/bin/aarch64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S //home/parallels/archproject/lab1/config/config.cpp -o CMakeFiles/lab1.dir/config/config.cpp.s

CMakeFiles/lab1.dir/database/database.cpp.o: CMakeFiles/lab1.dir/flags.make
CMakeFiles/lab1.dir/database/database.cpp.o: //home/parallels/archproject/lab1/database/database.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/parallels/archproject/lab1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lab1.dir/database/database.cpp.o"
	/bin/aarch64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab1.dir/database/database.cpp.o -c //home/parallels/archproject/lab1/database/database.cpp

CMakeFiles/lab1.dir/database/database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1.dir/database/database.cpp.i"
	/bin/aarch64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E //home/parallels/archproject/lab1/database/database.cpp > CMakeFiles/lab1.dir/database/database.cpp.i

CMakeFiles/lab1.dir/database/database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1.dir/database/database.cpp.s"
	/bin/aarch64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S //home/parallels/archproject/lab1/database/database.cpp -o CMakeFiles/lab1.dir/database/database.cpp.s

CMakeFiles/lab1.dir/database/person.cpp.o: CMakeFiles/lab1.dir/flags.make
CMakeFiles/lab1.dir/database/person.cpp.o: //home/parallels/archproject/lab1/database/person.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/parallels/archproject/lab1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/lab1.dir/database/person.cpp.o"
	/bin/aarch64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab1.dir/database/person.cpp.o -c //home/parallels/archproject/lab1/database/person.cpp

CMakeFiles/lab1.dir/database/person.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1.dir/database/person.cpp.i"
	/bin/aarch64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E //home/parallels/archproject/lab1/database/person.cpp > CMakeFiles/lab1.dir/database/person.cpp.i

CMakeFiles/lab1.dir/database/person.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1.dir/database/person.cpp.s"
	/bin/aarch64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S //home/parallels/archproject/lab1/database/person.cpp -o CMakeFiles/lab1.dir/database/person.cpp.s

# Object files for target lab1
lab1_OBJECTS = \
"CMakeFiles/lab1.dir/main.cpp.o" \
"CMakeFiles/lab1.dir/config/config.cpp.o" \
"CMakeFiles/lab1.dir/database/database.cpp.o" \
"CMakeFiles/lab1.dir/database/person.cpp.o"

# External object files for target lab1
lab1_EXTERNAL_OBJECTS =

lab1: CMakeFiles/lab1.dir/main.cpp.o
lab1: CMakeFiles/lab1.dir/config/config.cpp.o
lab1: CMakeFiles/lab1.dir/database/database.cpp.o
lab1: CMakeFiles/lab1.dir/database/person.cpp.o
lab1: CMakeFiles/lab1.dir/build.make
lab1: /usr/local/lib/libPocoNetSSL.so.80
lab1: /usr/lib/aarch64-linux-gnu/libz.so
lab1: /usr/local/lib/libPocoUtil.so.80
lab1: /usr/local/lib/libPocoXML.so.80
lab1: /usr/local/lib/libPocoJSON.so.80
lab1: /usr/local/lib/libPocoNet.so.80
lab1: /usr/local/lib/libPocoCrypto.so.80
lab1: /usr/local/lib/libPocoFoundation.so.80
lab1: /usr/lib/aarch64-linux-gnu/libssl.so
lab1: /usr/lib/aarch64-linux-gnu/libcrypto.so
lab1: CMakeFiles/lab1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/parallels/archproject/lab1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable lab1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab1.dir/build: lab1

.PHONY : CMakeFiles/lab1.dir/build

CMakeFiles/lab1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab1.dir/clean

CMakeFiles/lab1.dir/depend:
	cd /home/parallels/archproject/lab1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" //home/parallels/archproject/lab1 //home/parallels/archproject/lab1 /home/parallels/archproject/lab1/build /home/parallels/archproject/lab1/build /home/parallels/archproject/lab1/build/CMakeFiles/lab1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab1.dir/depend

