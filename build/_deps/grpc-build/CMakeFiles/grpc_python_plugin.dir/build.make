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
include _deps/grpc-build/CMakeFiles/grpc_python_plugin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/grpc-build/CMakeFiles/grpc_python_plugin.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/grpc-build/CMakeFiles/grpc_python_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/grpc-build/CMakeFiles/grpc_python_plugin.dir/flags.make

_deps/grpc-build/CMakeFiles/grpc_python_plugin.dir/src/compiler/python_plugin.cc.o: _deps/grpc-build/CMakeFiles/grpc_python_plugin.dir/flags.make
_deps/grpc-build/CMakeFiles/grpc_python_plugin.dir/src/compiler/python_plugin.cc.o: /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-src/src/compiler/python_plugin.cc
_deps/grpc-build/CMakeFiles/grpc_python_plugin.dir/src/compiler/python_plugin.cc.o: _deps/grpc-build/CMakeFiles/grpc_python_plugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/apple/Desktop/tinkoff-trading-bot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/grpc-build/CMakeFiles/grpc_python_plugin.dir/src/compiler/python_plugin.cc.o"
	cd /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-build && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/grpc-build/CMakeFiles/grpc_python_plugin.dir/src/compiler/python_plugin.cc.o -MF CMakeFiles/grpc_python_plugin.dir/src/compiler/python_plugin.cc.o.d -o CMakeFiles/grpc_python_plugin.dir/src/compiler/python_plugin.cc.o -c /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-src/src/compiler/python_plugin.cc

_deps/grpc-build/CMakeFiles/grpc_python_plugin.dir/src/compiler/python_plugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/grpc_python_plugin.dir/src/compiler/python_plugin.cc.i"
	cd /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-build && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-src/src/compiler/python_plugin.cc > CMakeFiles/grpc_python_plugin.dir/src/compiler/python_plugin.cc.i

_deps/grpc-build/CMakeFiles/grpc_python_plugin.dir/src/compiler/python_plugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/grpc_python_plugin.dir/src/compiler/python_plugin.cc.s"
	cd /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-build && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-src/src/compiler/python_plugin.cc -o CMakeFiles/grpc_python_plugin.dir/src/compiler/python_plugin.cc.s

# Object files for target grpc_python_plugin
grpc_python_plugin_OBJECTS = \
"CMakeFiles/grpc_python_plugin.dir/src/compiler/python_plugin.cc.o"

# External object files for target grpc_python_plugin
grpc_python_plugin_EXTERNAL_OBJECTS =

_deps/grpc-build/grpc_python_plugin: _deps/grpc-build/CMakeFiles/grpc_python_plugin.dir/src/compiler/python_plugin.cc.o
_deps/grpc-build/grpc_python_plugin: _deps/grpc-build/CMakeFiles/grpc_python_plugin.dir/build.make
_deps/grpc-build/grpc_python_plugin: _deps/grpc-build/third_party/protobuf/libprotocd.a
_deps/grpc-build/grpc_python_plugin: _deps/grpc-build/third_party/protobuf/libprotobufd.a
_deps/grpc-build/grpc_python_plugin: _deps/grpc-build/libgrpc_plugin_support.a
_deps/grpc-build/grpc_python_plugin: _deps/grpc-build/third_party/protobuf/libprotocd.a
_deps/grpc-build/grpc_python_plugin: _deps/grpc-build/third_party/protobuf/libprotobufd.a
_deps/grpc-build/grpc_python_plugin: _deps/grpc-build/CMakeFiles/grpc_python_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/apple/Desktop/tinkoff-trading-bot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable grpc_python_plugin"
	cd /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/grpc_python_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/grpc-build/CMakeFiles/grpc_python_plugin.dir/build: _deps/grpc-build/grpc_python_plugin
.PHONY : _deps/grpc-build/CMakeFiles/grpc_python_plugin.dir/build

_deps/grpc-build/CMakeFiles/grpc_python_plugin.dir/clean:
	cd /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-build && $(CMAKE_COMMAND) -P CMakeFiles/grpc_python_plugin.dir/cmake_clean.cmake
.PHONY : _deps/grpc-build/CMakeFiles/grpc_python_plugin.dir/clean

_deps/grpc-build/CMakeFiles/grpc_python_plugin.dir/depend:
	cd /Users/apple/Desktop/tinkoff-trading-bot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/apple/Desktop/tinkoff-trading-bot/TinkoffInvestSDK /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-src /Users/apple/Desktop/tinkoff-trading-bot/build /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-build /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-build/CMakeFiles/grpc_python_plugin.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/grpc-build/CMakeFiles/grpc_python_plugin.dir/depend

