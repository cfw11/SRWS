# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tong/Dropbox/ClionProject/Simple-Reactor-Web-Server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tong/Dropbox/ClionProject/Simple-Reactor-Web-Server/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/tcp_server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tcp_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tcp_server.dir/flags.make

CMakeFiles/tcp_server.dir/src/tcpServer.cpp.o: CMakeFiles/tcp_server.dir/flags.make
CMakeFiles/tcp_server.dir/src/tcpServer.cpp.o: ../src/tcpServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tong/Dropbox/ClionProject/Simple-Reactor-Web-Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tcp_server.dir/src/tcpServer.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tcp_server.dir/src/tcpServer.cpp.o -c /Users/tong/Dropbox/ClionProject/Simple-Reactor-Web-Server/src/tcpServer.cpp

CMakeFiles/tcp_server.dir/src/tcpServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcp_server.dir/src/tcpServer.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tong/Dropbox/ClionProject/Simple-Reactor-Web-Server/src/tcpServer.cpp > CMakeFiles/tcp_server.dir/src/tcpServer.cpp.i

CMakeFiles/tcp_server.dir/src/tcpServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcp_server.dir/src/tcpServer.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tong/Dropbox/ClionProject/Simple-Reactor-Web-Server/src/tcpServer.cpp -o CMakeFiles/tcp_server.dir/src/tcpServer.cpp.s

CMakeFiles/tcp_server.dir/src/tcpServer.cpp.o.requires:

.PHONY : CMakeFiles/tcp_server.dir/src/tcpServer.cpp.o.requires

CMakeFiles/tcp_server.dir/src/tcpServer.cpp.o.provides: CMakeFiles/tcp_server.dir/src/tcpServer.cpp.o.requires
	$(MAKE) -f CMakeFiles/tcp_server.dir/build.make CMakeFiles/tcp_server.dir/src/tcpServer.cpp.o.provides.build
.PHONY : CMakeFiles/tcp_server.dir/src/tcpServer.cpp.o.provides

CMakeFiles/tcp_server.dir/src/tcpServer.cpp.o.provides.build: CMakeFiles/tcp_server.dir/src/tcpServer.cpp.o


CMakeFiles/tcp_server.dir/src/tcpServerMain.cpp.o: CMakeFiles/tcp_server.dir/flags.make
CMakeFiles/tcp_server.dir/src/tcpServerMain.cpp.o: ../src/tcpServerMain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tong/Dropbox/ClionProject/Simple-Reactor-Web-Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tcp_server.dir/src/tcpServerMain.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tcp_server.dir/src/tcpServerMain.cpp.o -c /Users/tong/Dropbox/ClionProject/Simple-Reactor-Web-Server/src/tcpServerMain.cpp

CMakeFiles/tcp_server.dir/src/tcpServerMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcp_server.dir/src/tcpServerMain.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tong/Dropbox/ClionProject/Simple-Reactor-Web-Server/src/tcpServerMain.cpp > CMakeFiles/tcp_server.dir/src/tcpServerMain.cpp.i

CMakeFiles/tcp_server.dir/src/tcpServerMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcp_server.dir/src/tcpServerMain.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tong/Dropbox/ClionProject/Simple-Reactor-Web-Server/src/tcpServerMain.cpp -o CMakeFiles/tcp_server.dir/src/tcpServerMain.cpp.s

CMakeFiles/tcp_server.dir/src/tcpServerMain.cpp.o.requires:

.PHONY : CMakeFiles/tcp_server.dir/src/tcpServerMain.cpp.o.requires

CMakeFiles/tcp_server.dir/src/tcpServerMain.cpp.o.provides: CMakeFiles/tcp_server.dir/src/tcpServerMain.cpp.o.requires
	$(MAKE) -f CMakeFiles/tcp_server.dir/build.make CMakeFiles/tcp_server.dir/src/tcpServerMain.cpp.o.provides.build
.PHONY : CMakeFiles/tcp_server.dir/src/tcpServerMain.cpp.o.provides

CMakeFiles/tcp_server.dir/src/tcpServerMain.cpp.o.provides.build: CMakeFiles/tcp_server.dir/src/tcpServerMain.cpp.o


# Object files for target tcp_server
tcp_server_OBJECTS = \
"CMakeFiles/tcp_server.dir/src/tcpServer.cpp.o" \
"CMakeFiles/tcp_server.dir/src/tcpServerMain.cpp.o"

# External object files for target tcp_server
tcp_server_EXTERNAL_OBJECTS =

tcp_server: CMakeFiles/tcp_server.dir/src/tcpServer.cpp.o
tcp_server: CMakeFiles/tcp_server.dir/src/tcpServerMain.cpp.o
tcp_server: CMakeFiles/tcp_server.dir/build.make
tcp_server: CMakeFiles/tcp_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tong/Dropbox/ClionProject/Simple-Reactor-Web-Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tcp_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tcp_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tcp_server.dir/build: tcp_server

.PHONY : CMakeFiles/tcp_server.dir/build

CMakeFiles/tcp_server.dir/requires: CMakeFiles/tcp_server.dir/src/tcpServer.cpp.o.requires
CMakeFiles/tcp_server.dir/requires: CMakeFiles/tcp_server.dir/src/tcpServerMain.cpp.o.requires

.PHONY : CMakeFiles/tcp_server.dir/requires

CMakeFiles/tcp_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tcp_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tcp_server.dir/clean

CMakeFiles/tcp_server.dir/depend:
	cd /Users/tong/Dropbox/ClionProject/Simple-Reactor-Web-Server/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tong/Dropbox/ClionProject/Simple-Reactor-Web-Server /Users/tong/Dropbox/ClionProject/Simple-Reactor-Web-Server /Users/tong/Dropbox/ClionProject/Simple-Reactor-Web-Server/cmake-build-debug /Users/tong/Dropbox/ClionProject/Simple-Reactor-Web-Server/cmake-build-debug /Users/tong/Dropbox/ClionProject/Simple-Reactor-Web-Server/cmake-build-debug/CMakeFiles/tcp_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tcp_server.dir/depend

