# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/revolux/Desktop/monero/xmrMiner

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/revolux/Desktop/monero/xmrMiner/build

# Include any dependencies generated for this target.
include CMakeFiles/xmrMiner.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/xmrMiner.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/xmrMiner.dir/flags.make

CMakeFiles/xmrMiner.dir/xmrMiner.c.o: CMakeFiles/xmrMiner.dir/flags.make
CMakeFiles/xmrMiner.dir/xmrMiner.c.o: ../xmrMiner.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/revolux/Desktop/monero/xmrMiner/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/xmrMiner.dir/xmrMiner.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/xmrMiner.dir/xmrMiner.c.o   -c /home/revolux/Desktop/monero/xmrMiner/xmrMiner.c

CMakeFiles/xmrMiner.dir/xmrMiner.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xmrMiner.dir/xmrMiner.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/revolux/Desktop/monero/xmrMiner/xmrMiner.c > CMakeFiles/xmrMiner.dir/xmrMiner.c.i

CMakeFiles/xmrMiner.dir/xmrMiner.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xmrMiner.dir/xmrMiner.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/revolux/Desktop/monero/xmrMiner/xmrMiner.c -o CMakeFiles/xmrMiner.dir/xmrMiner.c.s

CMakeFiles/xmrMiner.dir/xmrMiner.c.o.requires:

.PHONY : CMakeFiles/xmrMiner.dir/xmrMiner.c.o.requires

CMakeFiles/xmrMiner.dir/xmrMiner.c.o.provides: CMakeFiles/xmrMiner.dir/xmrMiner.c.o.requires
	$(MAKE) -f CMakeFiles/xmrMiner.dir/build.make CMakeFiles/xmrMiner.dir/xmrMiner.c.o.provides.build
.PHONY : CMakeFiles/xmrMiner.dir/xmrMiner.c.o.provides

CMakeFiles/xmrMiner.dir/xmrMiner.c.o.provides.build: CMakeFiles/xmrMiner.dir/xmrMiner.c.o


CMakeFiles/xmrMiner.dir/util.c.o: CMakeFiles/xmrMiner.dir/flags.make
CMakeFiles/xmrMiner.dir/util.c.o: ../util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/revolux/Desktop/monero/xmrMiner/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/xmrMiner.dir/util.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/xmrMiner.dir/util.c.o   -c /home/revolux/Desktop/monero/xmrMiner/util.c

CMakeFiles/xmrMiner.dir/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xmrMiner.dir/util.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/revolux/Desktop/monero/xmrMiner/util.c > CMakeFiles/xmrMiner.dir/util.c.i

CMakeFiles/xmrMiner.dir/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xmrMiner.dir/util.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/revolux/Desktop/monero/xmrMiner/util.c -o CMakeFiles/xmrMiner.dir/util.c.s

CMakeFiles/xmrMiner.dir/util.c.o.requires:

.PHONY : CMakeFiles/xmrMiner.dir/util.c.o.requires

CMakeFiles/xmrMiner.dir/util.c.o.provides: CMakeFiles/xmrMiner.dir/util.c.o.requires
	$(MAKE) -f CMakeFiles/xmrMiner.dir/build.make CMakeFiles/xmrMiner.dir/util.c.o.provides.build
.PHONY : CMakeFiles/xmrMiner.dir/util.c.o.provides

CMakeFiles/xmrMiner.dir/util.c.o.provides.build: CMakeFiles/xmrMiner.dir/util.c.o


CMakeFiles/xmrMiner.dir/sha2.c.o: CMakeFiles/xmrMiner.dir/flags.make
CMakeFiles/xmrMiner.dir/sha2.c.o: ../sha2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/revolux/Desktop/monero/xmrMiner/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/xmrMiner.dir/sha2.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/xmrMiner.dir/sha2.c.o   -c /home/revolux/Desktop/monero/xmrMiner/sha2.c

CMakeFiles/xmrMiner.dir/sha2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xmrMiner.dir/sha2.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/revolux/Desktop/monero/xmrMiner/sha2.c > CMakeFiles/xmrMiner.dir/sha2.c.i

CMakeFiles/xmrMiner.dir/sha2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xmrMiner.dir/sha2.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/revolux/Desktop/monero/xmrMiner/sha2.c -o CMakeFiles/xmrMiner.dir/sha2.c.s

CMakeFiles/xmrMiner.dir/sha2.c.o.requires:

.PHONY : CMakeFiles/xmrMiner.dir/sha2.c.o.requires

CMakeFiles/xmrMiner.dir/sha2.c.o.provides: CMakeFiles/xmrMiner.dir/sha2.c.o.requires
	$(MAKE) -f CMakeFiles/xmrMiner.dir/build.make CMakeFiles/xmrMiner.dir/sha2.c.o.provides.build
.PHONY : CMakeFiles/xmrMiner.dir/sha2.c.o.provides

CMakeFiles/xmrMiner.dir/sha2.c.o.provides.build: CMakeFiles/xmrMiner.dir/sha2.c.o


CMakeFiles/xmrMiner.dir/cryptonight.c.o: CMakeFiles/xmrMiner.dir/flags.make
CMakeFiles/xmrMiner.dir/cryptonight.c.o: ../cryptonight.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/revolux/Desktop/monero/xmrMiner/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/xmrMiner.dir/cryptonight.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/xmrMiner.dir/cryptonight.c.o   -c /home/revolux/Desktop/monero/xmrMiner/cryptonight.c

CMakeFiles/xmrMiner.dir/cryptonight.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xmrMiner.dir/cryptonight.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/revolux/Desktop/monero/xmrMiner/cryptonight.c > CMakeFiles/xmrMiner.dir/cryptonight.c.i

CMakeFiles/xmrMiner.dir/cryptonight.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xmrMiner.dir/cryptonight.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/revolux/Desktop/monero/xmrMiner/cryptonight.c -o CMakeFiles/xmrMiner.dir/cryptonight.c.s

CMakeFiles/xmrMiner.dir/cryptonight.c.o.requires:

.PHONY : CMakeFiles/xmrMiner.dir/cryptonight.c.o.requires

CMakeFiles/xmrMiner.dir/cryptonight.c.o.provides: CMakeFiles/xmrMiner.dir/cryptonight.c.o.requires
	$(MAKE) -f CMakeFiles/xmrMiner.dir/build.make CMakeFiles/xmrMiner.dir/cryptonight.c.o.provides.build
.PHONY : CMakeFiles/xmrMiner.dir/cryptonight.c.o.provides

CMakeFiles/xmrMiner.dir/cryptonight.c.o.provides.build: CMakeFiles/xmrMiner.dir/cryptonight.c.o


# Object files for target xmrMiner
xmrMiner_OBJECTS = \
"CMakeFiles/xmrMiner.dir/xmrMiner.c.o" \
"CMakeFiles/xmrMiner.dir/util.c.o" \
"CMakeFiles/xmrMiner.dir/sha2.c.o" \
"CMakeFiles/xmrMiner.dir/cryptonight.c.o"

# External object files for target xmrMiner
xmrMiner_EXTERNAL_OBJECTS =

xmrMiner: CMakeFiles/xmrMiner.dir/xmrMiner.c.o
xmrMiner: CMakeFiles/xmrMiner.dir/util.c.o
xmrMiner: CMakeFiles/xmrMiner.dir/sha2.c.o
xmrMiner: CMakeFiles/xmrMiner.dir/cryptonight.c.o
xmrMiner: CMakeFiles/xmrMiner.dir/build.make
xmrMiner: /usr/local/cuda-8.0/lib64/libcudart_static.a
xmrMiner: /usr/lib/x86_64-linux-gnu/librt.so
xmrMiner: /usr/lib/x86_64-linux-gnu/libjansson.so
xmrMiner: /usr/lib/x86_64-linux-gnu/libcurl.so
xmrMiner: libxmrMinerCuda.a
xmrMiner: libxmrMinerCrypto.a
xmrMiner: /usr/local/cuda-8.0/lib64/libcudart_static.a
xmrMiner: /usr/lib/x86_64-linux-gnu/librt.so
xmrMiner: CMakeFiles/xmrMiner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/revolux/Desktop/monero/xmrMiner/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable xmrMiner"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xmrMiner.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/xmrMiner.dir/build: xmrMiner

.PHONY : CMakeFiles/xmrMiner.dir/build

CMakeFiles/xmrMiner.dir/requires: CMakeFiles/xmrMiner.dir/xmrMiner.c.o.requires
CMakeFiles/xmrMiner.dir/requires: CMakeFiles/xmrMiner.dir/util.c.o.requires
CMakeFiles/xmrMiner.dir/requires: CMakeFiles/xmrMiner.dir/sha2.c.o.requires
CMakeFiles/xmrMiner.dir/requires: CMakeFiles/xmrMiner.dir/cryptonight.c.o.requires

.PHONY : CMakeFiles/xmrMiner.dir/requires

CMakeFiles/xmrMiner.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xmrMiner.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xmrMiner.dir/clean

CMakeFiles/xmrMiner.dir/depend:
	cd /home/revolux/Desktop/monero/xmrMiner/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/revolux/Desktop/monero/xmrMiner /home/revolux/Desktop/monero/xmrMiner /home/revolux/Desktop/monero/xmrMiner/build /home/revolux/Desktop/monero/xmrMiner/build /home/revolux/Desktop/monero/xmrMiner/build/CMakeFiles/xmrMiner.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xmrMiner.dir/depend

