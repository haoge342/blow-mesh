# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /snap/cmake/1445/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1445/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/haoge342/blow-mesh

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/haoge342/blow-mesh/build

# Include any dependencies generated for this target.
include CMakeFiles/blow-mesh.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/blow-mesh.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/blow-mesh.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/blow-mesh.dir/flags.make

CMakeFiles/blow-mesh.dir/codegen:
.PHONY : CMakeFiles/blow-mesh.dir/codegen

CMakeFiles/blow-mesh.dir/src/main.cpp.o: CMakeFiles/blow-mesh.dir/flags.make
CMakeFiles/blow-mesh.dir/src/main.cpp.o: /home/haoge342/blow-mesh/src/main.cpp
CMakeFiles/blow-mesh.dir/src/main.cpp.o: CMakeFiles/blow-mesh.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/haoge342/blow-mesh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/blow-mesh.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/blow-mesh.dir/src/main.cpp.o -MF CMakeFiles/blow-mesh.dir/src/main.cpp.o.d -o CMakeFiles/blow-mesh.dir/src/main.cpp.o -c /home/haoge342/blow-mesh/src/main.cpp

CMakeFiles/blow-mesh.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/blow-mesh.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haoge342/blow-mesh/src/main.cpp > CMakeFiles/blow-mesh.dir/src/main.cpp.i

CMakeFiles/blow-mesh.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/blow-mesh.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haoge342/blow-mesh/src/main.cpp -o CMakeFiles/blow-mesh.dir/src/main.cpp.s

CMakeFiles/blow-mesh.dir/src/particle.cpp.o: CMakeFiles/blow-mesh.dir/flags.make
CMakeFiles/blow-mesh.dir/src/particle.cpp.o: /home/haoge342/blow-mesh/src/particle.cpp
CMakeFiles/blow-mesh.dir/src/particle.cpp.o: CMakeFiles/blow-mesh.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/haoge342/blow-mesh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/blow-mesh.dir/src/particle.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/blow-mesh.dir/src/particle.cpp.o -MF CMakeFiles/blow-mesh.dir/src/particle.cpp.o.d -o CMakeFiles/blow-mesh.dir/src/particle.cpp.o -c /home/haoge342/blow-mesh/src/particle.cpp

CMakeFiles/blow-mesh.dir/src/particle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/blow-mesh.dir/src/particle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haoge342/blow-mesh/src/particle.cpp > CMakeFiles/blow-mesh.dir/src/particle.cpp.i

CMakeFiles/blow-mesh.dir/src/particle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/blow-mesh.dir/src/particle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haoge342/blow-mesh/src/particle.cpp -o CMakeFiles/blow-mesh.dir/src/particle.cpp.s

CMakeFiles/blow-mesh.dir/src/mesh.cpp.o: CMakeFiles/blow-mesh.dir/flags.make
CMakeFiles/blow-mesh.dir/src/mesh.cpp.o: /home/haoge342/blow-mesh/src/mesh.cpp
CMakeFiles/blow-mesh.dir/src/mesh.cpp.o: CMakeFiles/blow-mesh.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/haoge342/blow-mesh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/blow-mesh.dir/src/mesh.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/blow-mesh.dir/src/mesh.cpp.o -MF CMakeFiles/blow-mesh.dir/src/mesh.cpp.o.d -o CMakeFiles/blow-mesh.dir/src/mesh.cpp.o -c /home/haoge342/blow-mesh/src/mesh.cpp

CMakeFiles/blow-mesh.dir/src/mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/blow-mesh.dir/src/mesh.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haoge342/blow-mesh/src/mesh.cpp > CMakeFiles/blow-mesh.dir/src/mesh.cpp.i

CMakeFiles/blow-mesh.dir/src/mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/blow-mesh.dir/src/mesh.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haoge342/blow-mesh/src/mesh.cpp -o CMakeFiles/blow-mesh.dir/src/mesh.cpp.s

# Object files for target blow-mesh
blow__mesh_OBJECTS = \
"CMakeFiles/blow-mesh.dir/src/main.cpp.o" \
"CMakeFiles/blow-mesh.dir/src/particle.cpp.o" \
"CMakeFiles/blow-mesh.dir/src/mesh.cpp.o"

# External object files for target blow-mesh
blow__mesh_EXTERNAL_OBJECTS =

blow-mesh: CMakeFiles/blow-mesh.dir/src/main.cpp.o
blow-mesh: CMakeFiles/blow-mesh.dir/src/particle.cpp.o
blow-mesh: CMakeFiles/blow-mesh.dir/src/mesh.cpp.o
blow-mesh: CMakeFiles/blow-mesh.dir/build.make
blow-mesh: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so.2.5.1
blow-mesh: /usr/lib/x86_64-linux-gnu/libsfml-window.so.2.5.1
blow-mesh: /usr/lib/x86_64-linux-gnu/libsfml-system.so.2.5.1
blow-mesh: CMakeFiles/blow-mesh.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/haoge342/blow-mesh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable blow-mesh"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blow-mesh.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/blow-mesh.dir/build: blow-mesh
.PHONY : CMakeFiles/blow-mesh.dir/build

CMakeFiles/blow-mesh.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/blow-mesh.dir/cmake_clean.cmake
.PHONY : CMakeFiles/blow-mesh.dir/clean

CMakeFiles/blow-mesh.dir/depend:
	cd /home/haoge342/blow-mesh/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/haoge342/blow-mesh /home/haoge342/blow-mesh /home/haoge342/blow-mesh/build /home/haoge342/blow-mesh/build /home/haoge342/blow-mesh/build/CMakeFiles/blow-mesh.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/blow-mesh.dir/depend

