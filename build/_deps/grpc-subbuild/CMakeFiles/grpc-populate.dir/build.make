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
CMAKE_SOURCE_DIR = /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-subbuild

# Utility rule file for grpc-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/grpc-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/grpc-populate.dir/progress.make

CMakeFiles/grpc-populate: CMakeFiles/grpc-populate-complete

CMakeFiles/grpc-populate-complete: grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-install
CMakeFiles/grpc-populate-complete: grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-mkdir
CMakeFiles/grpc-populate-complete: grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-download
CMakeFiles/grpc-populate-complete: grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-update
CMakeFiles/grpc-populate-complete: grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-patch
CMakeFiles/grpc-populate-complete: grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-configure
CMakeFiles/grpc-populate-complete: grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-build
CMakeFiles/grpc-populate-complete: grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-install
CMakeFiles/grpc-populate-complete: grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'grpc-populate'"
	/usr/local/Cellar/cmake/3.28.1/bin/cmake -E make_directory /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-subbuild/CMakeFiles
	/usr/local/Cellar/cmake/3.28.1/bin/cmake -E touch /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-subbuild/CMakeFiles/grpc-populate-complete
	/usr/local/Cellar/cmake/3.28.1/bin/cmake -E touch /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-subbuild/grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-done

grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-update:
.PHONY : grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-update

grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-build: grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'grpc-populate'"
	cd /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-build && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E echo_append
	cd /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-build && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E touch /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-subbuild/grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-build

grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-configure: grpc-populate-prefix/tmp/grpc-populate-cfgcmd.txt
grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-configure: grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'grpc-populate'"
	cd /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-build && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E echo_append
	cd /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-build && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E touch /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-subbuild/grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-configure

grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-download: grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-gitinfo.txt
grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-download: grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'grpc-populate'"
	cd /Users/apple/Desktop/tinkoff-trading-bot/build/_deps && /usr/local/Cellar/cmake/3.28.1/bin/cmake -P /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-subbuild/grpc-populate-prefix/tmp/grpc-populate-gitclone.cmake
	cd /Users/apple/Desktop/tinkoff-trading-bot/build/_deps && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E touch /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-subbuild/grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-download

grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-install: grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'grpc-populate'"
	cd /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-build && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E echo_append
	cd /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-build && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E touch /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-subbuild/grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-install

grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'grpc-populate'"
	/usr/local/Cellar/cmake/3.28.1/bin/cmake -Dcfgdir= -P /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-subbuild/grpc-populate-prefix/tmp/grpc-populate-mkdirs.cmake
	/usr/local/Cellar/cmake/3.28.1/bin/cmake -E touch /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-subbuild/grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-mkdir

grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-patch: grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-patch-info.txt
grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-patch: grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'grpc-populate'"
	/usr/local/Cellar/cmake/3.28.1/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.28.1/bin/cmake -E touch /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-subbuild/grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-patch

grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-update:
.PHONY : grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-update

grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-test: grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'grpc-populate'"
	cd /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-build && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E echo_append
	cd /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-build && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E touch /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-subbuild/grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-test

grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-update: grpc-populate-prefix/tmp/grpc-populate-gitupdate.cmake
grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-update: grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-update-info.txt
grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-update: grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'grpc-populate'"
	cd /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-src && /usr/local/Cellar/cmake/3.28.1/bin/cmake -Dcan_fetch=YES -P /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-subbuild/grpc-populate-prefix/tmp/grpc-populate-gitupdate.cmake

grpc-populate: CMakeFiles/grpc-populate
grpc-populate: CMakeFiles/grpc-populate-complete
grpc-populate: grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-build
grpc-populate: grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-configure
grpc-populate: grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-download
grpc-populate: grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-install
grpc-populate: grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-mkdir
grpc-populate: grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-patch
grpc-populate: grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-test
grpc-populate: grpc-populate-prefix/src/grpc-populate-stamp/grpc-populate-update
grpc-populate: CMakeFiles/grpc-populate.dir/build.make
.PHONY : grpc-populate

# Rule to build all files generated by this target.
CMakeFiles/grpc-populate.dir/build: grpc-populate
.PHONY : CMakeFiles/grpc-populate.dir/build

CMakeFiles/grpc-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/grpc-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/grpc-populate.dir/clean

CMakeFiles/grpc-populate.dir/depend:
	cd /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-subbuild /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-subbuild /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-subbuild /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-subbuild /Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-subbuild/CMakeFiles/grpc-populate.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/grpc-populate.dir/depend
