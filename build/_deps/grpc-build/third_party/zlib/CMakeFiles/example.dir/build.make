# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.28.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.28.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/apple/Desktop/tinkoff-trading-bot/TinkoffInvestSDK

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/apple/Desktop/tinkoff-trading-bot/build

# Include any dependencies generated for this target.
include _deps/grpc-build/third_party/zlib/CMakeFiles/example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/grpc-build/third_party/zlib/CMakeFiles/example.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/grpc-build/third_party/zlib/CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/grpc-build/third_party/zlib/CMakeFiles/example.dir/flags.make

_deps/grpc-build/third_party/zlib/CMakeFiles/example.dir/test/example.o: _deps/grpc-build/third_party/zlib/CMakeFiles/example.dir/flags.make
_deps/grpc-build/third_party/zlib/CMakeFiles/example.dir/test/example.o: /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-src/third_party/zlib/test/example.c
_deps/grpc-build/third_party/zlib/CMakeFiles/example.dir/test/example.o: _deps/grpc-build/third_party/zlib/CMakeFiles/example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/apple/Desktop/tinkoff-trading-bot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/grpc-build/third_party/zlib/CMakeFiles/example.dir/test/example.o"
	cd /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-build/third_party/zlib && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/grpc-build/third_party/zlib/CMakeFiles/example.dir/test/example.o -MF CMakeFiles/example.dir/test/example.o.d -o CMakeFiles/example.dir/test/example.o -c /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-src/third_party/zlib/test/example.c

_deps/grpc-build/third_party/zlib/CMakeFiles/example.dir/test/example.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/example.dir/test/example.i"
	cd /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-build/third_party/zlib && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-src/third_party/zlib/test/example.c > CMakeFiles/example.dir/test/example.i

_deps/grpc-build/third_party/zlib/CMakeFiles/example.dir/test/example.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/example.dir/test/example.s"
	cd /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-build/third_party/zlib && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-src/third_party/zlib/test/example.c -o CMakeFiles/example.dir/test/example.s

# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/test/example.o"

# External object files for target example
example_EXTERNAL_OBJECTS =

_deps/grpc-build/third_party/zlib/example: _deps/grpc-build/third_party/zlib/CMakeFiles/example.dir/test/example.o
_deps/grpc-build/third_party/zlib/example: _deps/grpc-build/third_party/zlib/CMakeFiles/example.dir/build.make
_deps/grpc-build/third_party/zlib/example: _deps/grpc-build/third_party/zlib/libz.1.2.11.dylib
_deps/grpc-build/third_party/zlib/example: _deps/grpc-build/third_party/zlib/CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/apple/Desktop/tinkoff-trading-bot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable example"
	cd /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-build/third_party/zlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/grpc-build/third_party/zlib/CMakeFiles/example.dir/build: _deps/grpc-build/third_party/zlib/example
.PHONY : _deps/grpc-build/third_party/zlib/CMakeFiles/example.dir/build

_deps/grpc-build/third_party/zlib/CMakeFiles/example.dir/clean:
	cd /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-build/third_party/zlib && $(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean.cmake
.PHONY : _deps/grpc-build/third_party/zlib/CMakeFiles/example.dir/clean

_deps/grpc-build/third_party/zlib/CMakeFiles/example.dir/depend:
	cd /Users/apple/Desktop/tinkoff-trading-bot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/apple/Desktop/tinkoff-trading-bot/TinkoffInvestSDK /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-src/third_party/zlib /Users/apple/Desktop/tinkoff-trading-bot/build /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-build/third_party/zlib /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-build/third_party/zlib/CMakeFiles/example.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/grpc-build/third_party/zlib/CMakeFiles/example.dir/depend

