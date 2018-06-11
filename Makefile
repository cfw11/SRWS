# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.11.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.11.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tong/Dropbox/ClionProject/Simple-Reactor-Web-Server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tong/Dropbox/ClionProject/Simple-Reactor-Web-Server

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.11.2/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.11.2/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/usr/local/Cellar/cmake/3.11.2/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test

.PHONY : test/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/tong/Dropbox/ClionProject/Simple-Reactor-Web-Server/CMakeFiles /Users/tong/Dropbox/ClionProject/Simple-Reactor-Web-Server/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/tong/Dropbox/ClionProject/Simple-Reactor-Web-Server/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named tstest

# Build rule for target.
tstest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tstest
.PHONY : tstest

# fast build rule for target.
tstest/fast:
	$(MAKE) -f CMakeFiles/tstest.dir/build.make CMakeFiles/tstest.dir/build
.PHONY : tstest/fast

#=============================================================================
# Target rules for targets named tcp_server

# Build rule for target.
tcp_server: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tcp_server
.PHONY : tcp_server

# fast build rule for target.
tcp_server/fast:
	$(MAKE) -f CMakeFiles/tcp_server.dir/build.make CMakeFiles/tcp_server.dir/build
.PHONY : tcp_server/fast

src/tcpServer.o: src/tcpServer.cpp.o

.PHONY : src/tcpServer.o

# target to build an object file
src/tcpServer.cpp.o:
	$(MAKE) -f CMakeFiles/tcp_server.dir/build.make CMakeFiles/tcp_server.dir/src/tcpServer.cpp.o
.PHONY : src/tcpServer.cpp.o

src/tcpServer.i: src/tcpServer.cpp.i

.PHONY : src/tcpServer.i

# target to preprocess a source file
src/tcpServer.cpp.i:
	$(MAKE) -f CMakeFiles/tcp_server.dir/build.make CMakeFiles/tcp_server.dir/src/tcpServer.cpp.i
.PHONY : src/tcpServer.cpp.i

src/tcpServer.s: src/tcpServer.cpp.s

.PHONY : src/tcpServer.s

# target to generate assembly for a file
src/tcpServer.cpp.s:
	$(MAKE) -f CMakeFiles/tcp_server.dir/build.make CMakeFiles/tcp_server.dir/src/tcpServer.cpp.s
.PHONY : src/tcpServer.cpp.s

src/tcpServerMain.o: src/tcpServerMain.cpp.o

.PHONY : src/tcpServerMain.o

# target to build an object file
src/tcpServerMain.cpp.o:
	$(MAKE) -f CMakeFiles/tcp_server.dir/build.make CMakeFiles/tcp_server.dir/src/tcpServerMain.cpp.o
.PHONY : src/tcpServerMain.cpp.o

src/tcpServerMain.i: src/tcpServerMain.cpp.i

.PHONY : src/tcpServerMain.i

# target to preprocess a source file
src/tcpServerMain.cpp.i:
	$(MAKE) -f CMakeFiles/tcp_server.dir/build.make CMakeFiles/tcp_server.dir/src/tcpServerMain.cpp.i
.PHONY : src/tcpServerMain.cpp.i

src/tcpServerMain.s: src/tcpServerMain.cpp.s

.PHONY : src/tcpServerMain.s

# target to generate assembly for a file
src/tcpServerMain.cpp.s:
	$(MAKE) -f CMakeFiles/tcp_server.dir/build.make CMakeFiles/tcp_server.dir/src/tcpServerMain.cpp.s
.PHONY : src/tcpServerMain.cpp.s

test/tcpServerTest.o: test/tcpServerTest.cpp.o

.PHONY : test/tcpServerTest.o

# target to build an object file
test/tcpServerTest.cpp.o:
	$(MAKE) -f CMakeFiles/tstest.dir/build.make CMakeFiles/tstest.dir/test/tcpServerTest.cpp.o
.PHONY : test/tcpServerTest.cpp.o

test/tcpServerTest.i: test/tcpServerTest.cpp.i

.PHONY : test/tcpServerTest.i

# target to preprocess a source file
test/tcpServerTest.cpp.i:
	$(MAKE) -f CMakeFiles/tstest.dir/build.make CMakeFiles/tstest.dir/test/tcpServerTest.cpp.i
.PHONY : test/tcpServerTest.cpp.i

test/tcpServerTest.s: test/tcpServerTest.cpp.s

.PHONY : test/tcpServerTest.s

# target to generate assembly for a file
test/tcpServerTest.cpp.s:
	$(MAKE) -f CMakeFiles/tstest.dir/build.make CMakeFiles/tstest.dir/test/tcpServerTest.cpp.s
.PHONY : test/tcpServerTest.cpp.s

test/testRunner.o: test/testRunner.cpp.o

.PHONY : test/testRunner.o

# target to build an object file
test/testRunner.cpp.o:
	$(MAKE) -f CMakeFiles/tstest.dir/build.make CMakeFiles/tstest.dir/test/testRunner.cpp.o
.PHONY : test/testRunner.cpp.o

test/testRunner.i: test/testRunner.cpp.i

.PHONY : test/testRunner.i

# target to preprocess a source file
test/testRunner.cpp.i:
	$(MAKE) -f CMakeFiles/tstest.dir/build.make CMakeFiles/tstest.dir/test/testRunner.cpp.i
.PHONY : test/testRunner.cpp.i

test/testRunner.s: test/testRunner.cpp.s

.PHONY : test/testRunner.s

# target to generate assembly for a file
test/testRunner.cpp.s:
	$(MAKE) -f CMakeFiles/tstest.dir/build.make CMakeFiles/tstest.dir/test/testRunner.cpp.s
.PHONY : test/testRunner.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... test"
	@echo "... tstest"
	@echo "... tcp_server"
	@echo "... src/tcpServer.o"
	@echo "... src/tcpServer.i"
	@echo "... src/tcpServer.s"
	@echo "... src/tcpServerMain.o"
	@echo "... src/tcpServerMain.i"
	@echo "... src/tcpServerMain.s"
	@echo "... test/tcpServerTest.o"
	@echo "... test/tcpServerTest.i"
	@echo "... test/tcpServerTest.s"
	@echo "... test/testRunner.o"
	@echo "... test/testRunner.i"
	@echo "... test/testRunner.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

