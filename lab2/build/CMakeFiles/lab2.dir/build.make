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
CMAKE_SOURCE_DIR = /home/parallels/archproject/lab2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/parallels/archproject/lab2/build

# Include any dependencies generated for this target.
include CMakeFiles/lab2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab2.dir/flags.make

CMakeFiles/lab2.dir/main.cpp.o: CMakeFiles/lab2.dir/flags.make
CMakeFiles/lab2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/parallels/archproject/lab2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab2.dir/main.cpp.o"
	/bin/aarch64-linux-gnu-gcc-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab2.dir/main.cpp.o -c /home/parallels/archproject/lab2/main.cpp

CMakeFiles/lab2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab2.dir/main.cpp.i"
	/bin/aarch64-linux-gnu-gcc-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/parallels/archproject/lab2/main.cpp > CMakeFiles/lab2.dir/main.cpp.i

CMakeFiles/lab2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab2.dir/main.cpp.s"
	/bin/aarch64-linux-gnu-gcc-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/parallels/archproject/lab2/main.cpp -o CMakeFiles/lab2.dir/main.cpp.s

CMakeFiles/lab2.dir/config/config.cpp.o: CMakeFiles/lab2.dir/flags.make
CMakeFiles/lab2.dir/config/config.cpp.o: ../config/config.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/parallels/archproject/lab2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lab2.dir/config/config.cpp.o"
	/bin/aarch64-linux-gnu-gcc-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab2.dir/config/config.cpp.o -c /home/parallels/archproject/lab2/config/config.cpp

CMakeFiles/lab2.dir/config/config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab2.dir/config/config.cpp.i"
	/bin/aarch64-linux-gnu-gcc-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/parallels/archproject/lab2/config/config.cpp > CMakeFiles/lab2.dir/config/config.cpp.i

CMakeFiles/lab2.dir/config/config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab2.dir/config/config.cpp.s"
	/bin/aarch64-linux-gnu-gcc-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/parallels/archproject/lab2/config/config.cpp -o CMakeFiles/lab2.dir/config/config.cpp.s

CMakeFiles/lab2.dir/database/database.cpp.o: CMakeFiles/lab2.dir/flags.make
CMakeFiles/lab2.dir/database/database.cpp.o: ../database/database.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/parallels/archproject/lab2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lab2.dir/database/database.cpp.o"
	/bin/aarch64-linux-gnu-gcc-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab2.dir/database/database.cpp.o -c /home/parallels/archproject/lab2/database/database.cpp

CMakeFiles/lab2.dir/database/database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab2.dir/database/database.cpp.i"
	/bin/aarch64-linux-gnu-gcc-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/parallels/archproject/lab2/database/database.cpp > CMakeFiles/lab2.dir/database/database.cpp.i

CMakeFiles/lab2.dir/database/database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab2.dir/database/database.cpp.s"
	/bin/aarch64-linux-gnu-gcc-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/parallels/archproject/lab2/database/database.cpp -o CMakeFiles/lab2.dir/database/database.cpp.s

CMakeFiles/lab2.dir/database/cache.cpp.o: CMakeFiles/lab2.dir/flags.make
CMakeFiles/lab2.dir/database/cache.cpp.o: ../database/cache.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/parallels/archproject/lab2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/lab2.dir/database/cache.cpp.o"
	/bin/aarch64-linux-gnu-gcc-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab2.dir/database/cache.cpp.o -c /home/parallels/archproject/lab2/database/cache.cpp

CMakeFiles/lab2.dir/database/cache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab2.dir/database/cache.cpp.i"
	/bin/aarch64-linux-gnu-gcc-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/parallels/archproject/lab2/database/cache.cpp > CMakeFiles/lab2.dir/database/cache.cpp.i

CMakeFiles/lab2.dir/database/cache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab2.dir/database/cache.cpp.s"
	/bin/aarch64-linux-gnu-gcc-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/parallels/archproject/lab2/database/cache.cpp -o CMakeFiles/lab2.dir/database/cache.cpp.s

CMakeFiles/lab2.dir/database/person.cpp.o: CMakeFiles/lab2.dir/flags.make
CMakeFiles/lab2.dir/database/person.cpp.o: ../database/person.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/parallels/archproject/lab2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/lab2.dir/database/person.cpp.o"
	/bin/aarch64-linux-gnu-gcc-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab2.dir/database/person.cpp.o -c /home/parallels/archproject/lab2/database/person.cpp

CMakeFiles/lab2.dir/database/person.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab2.dir/database/person.cpp.i"
	/bin/aarch64-linux-gnu-gcc-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/parallels/archproject/lab2/database/person.cpp > CMakeFiles/lab2.dir/database/person.cpp.i

CMakeFiles/lab2.dir/database/person.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab2.dir/database/person.cpp.s"
	/bin/aarch64-linux-gnu-gcc-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/parallels/archproject/lab2/database/person.cpp -o CMakeFiles/lab2.dir/database/person.cpp.s

# Object files for target lab2
lab2_OBJECTS = \
"CMakeFiles/lab2.dir/main.cpp.o" \
"CMakeFiles/lab2.dir/config/config.cpp.o" \
"CMakeFiles/lab2.dir/database/database.cpp.o" \
"CMakeFiles/lab2.dir/database/cache.cpp.o" \
"CMakeFiles/lab2.dir/database/person.cpp.o"

# External object files for target lab2
lab2_EXTERNAL_OBJECTS =

lab2: CMakeFiles/lab2.dir/main.cpp.o
lab2: CMakeFiles/lab2.dir/config/config.cpp.o
lab2: CMakeFiles/lab2.dir/database/database.cpp.o
lab2: CMakeFiles/lab2.dir/database/cache.cpp.o
lab2: CMakeFiles/lab2.dir/database/person.cpp.o
lab2: CMakeFiles/lab2.dir/build.make
lab2: /usr/local/lib/libPocoNetSSL.so.80
lab2: /usr/lib/aarch64-linux-gnu/libz.so
lab2: /usr/local/lib/libPocoUtil.so.80
lab2: /usr/local/lib/libPocoXML.so.80
lab2: /usr/local/lib/libPocoJSON.so.80
lab2: /usr/local/lib/libPocoNet.so.80
lab2: /usr/local/lib/libPocoCrypto.so.80
lab2: /usr/local/lib/libPocoFoundation.so.80
lab2: /usr/lib/aarch64-linux-gnu/libssl.so
lab2: /usr/lib/aarch64-linux-gnu/libcrypto.so
lab2: CMakeFiles/lab2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/parallels/archproject/lab2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable lab2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab2.dir/build: lab2

.PHONY : CMakeFiles/lab2.dir/build

CMakeFiles/lab2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab2.dir/clean

CMakeFiles/lab2.dir/depend:
	cd /home/parallels/archproject/lab2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/parallels/archproject/lab2 /home/parallels/archproject/lab2 /home/parallels/archproject/lab2/build /home/parallels/archproject/lab2/build /home/parallels/archproject/lab2/build/CMakeFiles/lab2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab2.dir/depend
