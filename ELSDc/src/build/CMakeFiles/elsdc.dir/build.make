# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /gopt/Xilinx/Vitis/2022.2/tps/lnx64/cmake-3.3.2/bin/cmake

# The command to remove a file.
RM = /gopt/Xilinx/Vitis/2022.2/tps/lnx64/cmake-3.3.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ren/Projects/ELSDc/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ren/Projects/ELSDc/src/build

# Include any dependencies generated for this target.
include CMakeFiles/elsdc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/elsdc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/elsdc.dir/flags.make

CMakeFiles/elsdc.dir/demo.cpp.o: CMakeFiles/elsdc.dir/flags.make
CMakeFiles/elsdc.dir/demo.cpp.o: ../demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ren/Projects/ELSDc/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/elsdc.dir/demo.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/elsdc.dir/demo.cpp.o -c /home/ren/Projects/ELSDc/src/demo.cpp

CMakeFiles/elsdc.dir/demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/elsdc.dir/demo.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ren/Projects/ELSDc/src/demo.cpp > CMakeFiles/elsdc.dir/demo.cpp.i

CMakeFiles/elsdc.dir/demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/elsdc.dir/demo.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ren/Projects/ELSDc/src/demo.cpp -o CMakeFiles/elsdc.dir/demo.cpp.s

CMakeFiles/elsdc.dir/demo.cpp.o.requires:

.PHONY : CMakeFiles/elsdc.dir/demo.cpp.o.requires

CMakeFiles/elsdc.dir/demo.cpp.o.provides: CMakeFiles/elsdc.dir/demo.cpp.o.requires
	$(MAKE) -f CMakeFiles/elsdc.dir/build.make CMakeFiles/elsdc.dir/demo.cpp.o.provides.build
.PHONY : CMakeFiles/elsdc.dir/demo.cpp.o.provides

CMakeFiles/elsdc.dir/demo.cpp.o.provides.build: CMakeFiles/elsdc.dir/demo.cpp.o


CMakeFiles/elsdc.dir/elsdc_main.c.o: CMakeFiles/elsdc.dir/flags.make
CMakeFiles/elsdc.dir/elsdc_main.c.o: ../elsdc_main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ren/Projects/ELSDc/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/elsdc.dir/elsdc_main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/elsdc.dir/elsdc_main.c.o   -c /home/ren/Projects/ELSDc/src/elsdc_main.c

CMakeFiles/elsdc.dir/elsdc_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/elsdc.dir/elsdc_main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ren/Projects/ELSDc/src/elsdc_main.c > CMakeFiles/elsdc.dir/elsdc_main.c.i

CMakeFiles/elsdc.dir/elsdc_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/elsdc.dir/elsdc_main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ren/Projects/ELSDc/src/elsdc_main.c -o CMakeFiles/elsdc.dir/elsdc_main.c.s

CMakeFiles/elsdc.dir/elsdc_main.c.o.requires:

.PHONY : CMakeFiles/elsdc.dir/elsdc_main.c.o.requires

CMakeFiles/elsdc.dir/elsdc_main.c.o.provides: CMakeFiles/elsdc.dir/elsdc_main.c.o.requires
	$(MAKE) -f CMakeFiles/elsdc.dir/build.make CMakeFiles/elsdc.dir/elsdc_main.c.o.provides.build
.PHONY : CMakeFiles/elsdc.dir/elsdc_main.c.o.provides

CMakeFiles/elsdc.dir/elsdc_main.c.o.provides.build: CMakeFiles/elsdc.dir/elsdc_main.c.o


CMakeFiles/elsdc.dir/pgm.c.o: CMakeFiles/elsdc.dir/flags.make
CMakeFiles/elsdc.dir/pgm.c.o: ../pgm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ren/Projects/ELSDc/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/elsdc.dir/pgm.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/elsdc.dir/pgm.c.o   -c /home/ren/Projects/ELSDc/src/pgm.c

CMakeFiles/elsdc.dir/pgm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/elsdc.dir/pgm.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ren/Projects/ELSDc/src/pgm.c > CMakeFiles/elsdc.dir/pgm.c.i

CMakeFiles/elsdc.dir/pgm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/elsdc.dir/pgm.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ren/Projects/ELSDc/src/pgm.c -o CMakeFiles/elsdc.dir/pgm.c.s

CMakeFiles/elsdc.dir/pgm.c.o.requires:

.PHONY : CMakeFiles/elsdc.dir/pgm.c.o.requires

CMakeFiles/elsdc.dir/pgm.c.o.provides: CMakeFiles/elsdc.dir/pgm.c.o.requires
	$(MAKE) -f CMakeFiles/elsdc.dir/build.make CMakeFiles/elsdc.dir/pgm.c.o.provides.build
.PHONY : CMakeFiles/elsdc.dir/pgm.c.o.provides

CMakeFiles/elsdc.dir/pgm.c.o.provides.build: CMakeFiles/elsdc.dir/pgm.c.o


CMakeFiles/elsdc.dir/svg.c.o: CMakeFiles/elsdc.dir/flags.make
CMakeFiles/elsdc.dir/svg.c.o: ../svg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ren/Projects/ELSDc/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/elsdc.dir/svg.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/elsdc.dir/svg.c.o   -c /home/ren/Projects/ELSDc/src/svg.c

CMakeFiles/elsdc.dir/svg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/elsdc.dir/svg.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ren/Projects/ELSDc/src/svg.c > CMakeFiles/elsdc.dir/svg.c.i

CMakeFiles/elsdc.dir/svg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/elsdc.dir/svg.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ren/Projects/ELSDc/src/svg.c -o CMakeFiles/elsdc.dir/svg.c.s

CMakeFiles/elsdc.dir/svg.c.o.requires:

.PHONY : CMakeFiles/elsdc.dir/svg.c.o.requires

CMakeFiles/elsdc.dir/svg.c.o.provides: CMakeFiles/elsdc.dir/svg.c.o.requires
	$(MAKE) -f CMakeFiles/elsdc.dir/build.make CMakeFiles/elsdc.dir/svg.c.o.provides.build
.PHONY : CMakeFiles/elsdc.dir/svg.c.o.provides

CMakeFiles/elsdc.dir/svg.c.o.provides.build: CMakeFiles/elsdc.dir/svg.c.o


CMakeFiles/elsdc.dir/elsdc.c.o: CMakeFiles/elsdc.dir/flags.make
CMakeFiles/elsdc.dir/elsdc.c.o: ../elsdc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ren/Projects/ELSDc/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/elsdc.dir/elsdc.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/elsdc.dir/elsdc.c.o   -c /home/ren/Projects/ELSDc/src/elsdc.c

CMakeFiles/elsdc.dir/elsdc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/elsdc.dir/elsdc.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ren/Projects/ELSDc/src/elsdc.c > CMakeFiles/elsdc.dir/elsdc.c.i

CMakeFiles/elsdc.dir/elsdc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/elsdc.dir/elsdc.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ren/Projects/ELSDc/src/elsdc.c -o CMakeFiles/elsdc.dir/elsdc.c.s

CMakeFiles/elsdc.dir/elsdc.c.o.requires:

.PHONY : CMakeFiles/elsdc.dir/elsdc.c.o.requires

CMakeFiles/elsdc.dir/elsdc.c.o.provides: CMakeFiles/elsdc.dir/elsdc.c.o.requires
	$(MAKE) -f CMakeFiles/elsdc.dir/build.make CMakeFiles/elsdc.dir/elsdc.c.o.provides.build
.PHONY : CMakeFiles/elsdc.dir/elsdc.c.o.provides

CMakeFiles/elsdc.dir/elsdc.c.o.provides.build: CMakeFiles/elsdc.dir/elsdc.c.o


CMakeFiles/elsdc.dir/gauss.c.o: CMakeFiles/elsdc.dir/flags.make
CMakeFiles/elsdc.dir/gauss.c.o: ../gauss.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ren/Projects/ELSDc/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/elsdc.dir/gauss.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/elsdc.dir/gauss.c.o   -c /home/ren/Projects/ELSDc/src/gauss.c

CMakeFiles/elsdc.dir/gauss.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/elsdc.dir/gauss.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ren/Projects/ELSDc/src/gauss.c > CMakeFiles/elsdc.dir/gauss.c.i

CMakeFiles/elsdc.dir/gauss.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/elsdc.dir/gauss.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ren/Projects/ELSDc/src/gauss.c -o CMakeFiles/elsdc.dir/gauss.c.s

CMakeFiles/elsdc.dir/gauss.c.o.requires:

.PHONY : CMakeFiles/elsdc.dir/gauss.c.o.requires

CMakeFiles/elsdc.dir/gauss.c.o.provides: CMakeFiles/elsdc.dir/gauss.c.o.requires
	$(MAKE) -f CMakeFiles/elsdc.dir/build.make CMakeFiles/elsdc.dir/gauss.c.o.provides.build
.PHONY : CMakeFiles/elsdc.dir/gauss.c.o.provides

CMakeFiles/elsdc.dir/gauss.c.o.provides.build: CMakeFiles/elsdc.dir/gauss.c.o


CMakeFiles/elsdc.dir/curve_grow.c.o: CMakeFiles/elsdc.dir/flags.make
CMakeFiles/elsdc.dir/curve_grow.c.o: ../curve_grow.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ren/Projects/ELSDc/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/elsdc.dir/curve_grow.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/elsdc.dir/curve_grow.c.o   -c /home/ren/Projects/ELSDc/src/curve_grow.c

CMakeFiles/elsdc.dir/curve_grow.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/elsdc.dir/curve_grow.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ren/Projects/ELSDc/src/curve_grow.c > CMakeFiles/elsdc.dir/curve_grow.c.i

CMakeFiles/elsdc.dir/curve_grow.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/elsdc.dir/curve_grow.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ren/Projects/ELSDc/src/curve_grow.c -o CMakeFiles/elsdc.dir/curve_grow.c.s

CMakeFiles/elsdc.dir/curve_grow.c.o.requires:

.PHONY : CMakeFiles/elsdc.dir/curve_grow.c.o.requires

CMakeFiles/elsdc.dir/curve_grow.c.o.provides: CMakeFiles/elsdc.dir/curve_grow.c.o.requires
	$(MAKE) -f CMakeFiles/elsdc.dir/build.make CMakeFiles/elsdc.dir/curve_grow.c.o.provides.build
.PHONY : CMakeFiles/elsdc.dir/curve_grow.c.o.provides

CMakeFiles/elsdc.dir/curve_grow.c.o.provides.build: CMakeFiles/elsdc.dir/curve_grow.c.o


CMakeFiles/elsdc.dir/polygon.c.o: CMakeFiles/elsdc.dir/flags.make
CMakeFiles/elsdc.dir/polygon.c.o: ../polygon.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ren/Projects/ELSDc/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/elsdc.dir/polygon.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/elsdc.dir/polygon.c.o   -c /home/ren/Projects/ELSDc/src/polygon.c

CMakeFiles/elsdc.dir/polygon.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/elsdc.dir/polygon.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ren/Projects/ELSDc/src/polygon.c > CMakeFiles/elsdc.dir/polygon.c.i

CMakeFiles/elsdc.dir/polygon.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/elsdc.dir/polygon.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ren/Projects/ELSDc/src/polygon.c -o CMakeFiles/elsdc.dir/polygon.c.s

CMakeFiles/elsdc.dir/polygon.c.o.requires:

.PHONY : CMakeFiles/elsdc.dir/polygon.c.o.requires

CMakeFiles/elsdc.dir/polygon.c.o.provides: CMakeFiles/elsdc.dir/polygon.c.o.requires
	$(MAKE) -f CMakeFiles/elsdc.dir/build.make CMakeFiles/elsdc.dir/polygon.c.o.provides.build
.PHONY : CMakeFiles/elsdc.dir/polygon.c.o.provides

CMakeFiles/elsdc.dir/polygon.c.o.provides.build: CMakeFiles/elsdc.dir/polygon.c.o


CMakeFiles/elsdc.dir/ring.c.o: CMakeFiles/elsdc.dir/flags.make
CMakeFiles/elsdc.dir/ring.c.o: ../ring.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ren/Projects/ELSDc/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/elsdc.dir/ring.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/elsdc.dir/ring.c.o   -c /home/ren/Projects/ELSDc/src/ring.c

CMakeFiles/elsdc.dir/ring.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/elsdc.dir/ring.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ren/Projects/ELSDc/src/ring.c > CMakeFiles/elsdc.dir/ring.c.i

CMakeFiles/elsdc.dir/ring.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/elsdc.dir/ring.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ren/Projects/ELSDc/src/ring.c -o CMakeFiles/elsdc.dir/ring.c.s

CMakeFiles/elsdc.dir/ring.c.o.requires:

.PHONY : CMakeFiles/elsdc.dir/ring.c.o.requires

CMakeFiles/elsdc.dir/ring.c.o.provides: CMakeFiles/elsdc.dir/ring.c.o.requires
	$(MAKE) -f CMakeFiles/elsdc.dir/build.make CMakeFiles/elsdc.dir/ring.c.o.provides.build
.PHONY : CMakeFiles/elsdc.dir/ring.c.o.provides

CMakeFiles/elsdc.dir/ring.c.o.provides.build: CMakeFiles/elsdc.dir/ring.c.o


CMakeFiles/elsdc.dir/ellipse_fit.c.o: CMakeFiles/elsdc.dir/flags.make
CMakeFiles/elsdc.dir/ellipse_fit.c.o: ../ellipse_fit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ren/Projects/ELSDc/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/elsdc.dir/ellipse_fit.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/elsdc.dir/ellipse_fit.c.o   -c /home/ren/Projects/ELSDc/src/ellipse_fit.c

CMakeFiles/elsdc.dir/ellipse_fit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/elsdc.dir/ellipse_fit.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ren/Projects/ELSDc/src/ellipse_fit.c > CMakeFiles/elsdc.dir/ellipse_fit.c.i

CMakeFiles/elsdc.dir/ellipse_fit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/elsdc.dir/ellipse_fit.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ren/Projects/ELSDc/src/ellipse_fit.c -o CMakeFiles/elsdc.dir/ellipse_fit.c.s

CMakeFiles/elsdc.dir/ellipse_fit.c.o.requires:

.PHONY : CMakeFiles/elsdc.dir/ellipse_fit.c.o.requires

CMakeFiles/elsdc.dir/ellipse_fit.c.o.provides: CMakeFiles/elsdc.dir/ellipse_fit.c.o.requires
	$(MAKE) -f CMakeFiles/elsdc.dir/build.make CMakeFiles/elsdc.dir/ellipse_fit.c.o.provides.build
.PHONY : CMakeFiles/elsdc.dir/ellipse_fit.c.o.provides

CMakeFiles/elsdc.dir/ellipse_fit.c.o.provides.build: CMakeFiles/elsdc.dir/ellipse_fit.c.o


CMakeFiles/elsdc.dir/rectangle.c.o: CMakeFiles/elsdc.dir/flags.make
CMakeFiles/elsdc.dir/rectangle.c.o: ../rectangle.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ren/Projects/ELSDc/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/elsdc.dir/rectangle.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/elsdc.dir/rectangle.c.o   -c /home/ren/Projects/ELSDc/src/rectangle.c

CMakeFiles/elsdc.dir/rectangle.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/elsdc.dir/rectangle.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ren/Projects/ELSDc/src/rectangle.c > CMakeFiles/elsdc.dir/rectangle.c.i

CMakeFiles/elsdc.dir/rectangle.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/elsdc.dir/rectangle.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ren/Projects/ELSDc/src/rectangle.c -o CMakeFiles/elsdc.dir/rectangle.c.s

CMakeFiles/elsdc.dir/rectangle.c.o.requires:

.PHONY : CMakeFiles/elsdc.dir/rectangle.c.o.requires

CMakeFiles/elsdc.dir/rectangle.c.o.provides: CMakeFiles/elsdc.dir/rectangle.c.o.requires
	$(MAKE) -f CMakeFiles/elsdc.dir/build.make CMakeFiles/elsdc.dir/rectangle.c.o.provides.build
.PHONY : CMakeFiles/elsdc.dir/rectangle.c.o.provides

CMakeFiles/elsdc.dir/rectangle.c.o.provides.build: CMakeFiles/elsdc.dir/rectangle.c.o


CMakeFiles/elsdc.dir/iterator.c.o: CMakeFiles/elsdc.dir/flags.make
CMakeFiles/elsdc.dir/iterator.c.o: ../iterator.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ren/Projects/ELSDc/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/elsdc.dir/iterator.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/elsdc.dir/iterator.c.o   -c /home/ren/Projects/ELSDc/src/iterator.c

CMakeFiles/elsdc.dir/iterator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/elsdc.dir/iterator.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ren/Projects/ELSDc/src/iterator.c > CMakeFiles/elsdc.dir/iterator.c.i

CMakeFiles/elsdc.dir/iterator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/elsdc.dir/iterator.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ren/Projects/ELSDc/src/iterator.c -o CMakeFiles/elsdc.dir/iterator.c.s

CMakeFiles/elsdc.dir/iterator.c.o.requires:

.PHONY : CMakeFiles/elsdc.dir/iterator.c.o.requires

CMakeFiles/elsdc.dir/iterator.c.o.provides: CMakeFiles/elsdc.dir/iterator.c.o.requires
	$(MAKE) -f CMakeFiles/elsdc.dir/build.make CMakeFiles/elsdc.dir/iterator.c.o.provides.build
.PHONY : CMakeFiles/elsdc.dir/iterator.c.o.provides

CMakeFiles/elsdc.dir/iterator.c.o.provides.build: CMakeFiles/elsdc.dir/iterator.c.o


CMakeFiles/elsdc.dir/image.c.o: CMakeFiles/elsdc.dir/flags.make
CMakeFiles/elsdc.dir/image.c.o: ../image.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ren/Projects/ELSDc/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/elsdc.dir/image.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/elsdc.dir/image.c.o   -c /home/ren/Projects/ELSDc/src/image.c

CMakeFiles/elsdc.dir/image.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/elsdc.dir/image.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ren/Projects/ELSDc/src/image.c > CMakeFiles/elsdc.dir/image.c.i

CMakeFiles/elsdc.dir/image.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/elsdc.dir/image.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ren/Projects/ELSDc/src/image.c -o CMakeFiles/elsdc.dir/image.c.s

CMakeFiles/elsdc.dir/image.c.o.requires:

.PHONY : CMakeFiles/elsdc.dir/image.c.o.requires

CMakeFiles/elsdc.dir/image.c.o.provides: CMakeFiles/elsdc.dir/image.c.o.requires
	$(MAKE) -f CMakeFiles/elsdc.dir/build.make CMakeFiles/elsdc.dir/image.c.o.provides.build
.PHONY : CMakeFiles/elsdc.dir/image.c.o.provides

CMakeFiles/elsdc.dir/image.c.o.provides.build: CMakeFiles/elsdc.dir/image.c.o


CMakeFiles/elsdc.dir/lapack_wrapper.c.o: CMakeFiles/elsdc.dir/flags.make
CMakeFiles/elsdc.dir/lapack_wrapper.c.o: ../lapack_wrapper.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ren/Projects/ELSDc/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/elsdc.dir/lapack_wrapper.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/elsdc.dir/lapack_wrapper.c.o   -c /home/ren/Projects/ELSDc/src/lapack_wrapper.c

CMakeFiles/elsdc.dir/lapack_wrapper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/elsdc.dir/lapack_wrapper.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ren/Projects/ELSDc/src/lapack_wrapper.c > CMakeFiles/elsdc.dir/lapack_wrapper.c.i

CMakeFiles/elsdc.dir/lapack_wrapper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/elsdc.dir/lapack_wrapper.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ren/Projects/ELSDc/src/lapack_wrapper.c -o CMakeFiles/elsdc.dir/lapack_wrapper.c.s

CMakeFiles/elsdc.dir/lapack_wrapper.c.o.requires:

.PHONY : CMakeFiles/elsdc.dir/lapack_wrapper.c.o.requires

CMakeFiles/elsdc.dir/lapack_wrapper.c.o.provides: CMakeFiles/elsdc.dir/lapack_wrapper.c.o.requires
	$(MAKE) -f CMakeFiles/elsdc.dir/build.make CMakeFiles/elsdc.dir/lapack_wrapper.c.o.provides.build
.PHONY : CMakeFiles/elsdc.dir/lapack_wrapper.c.o.provides

CMakeFiles/elsdc.dir/lapack_wrapper.c.o.provides.build: CMakeFiles/elsdc.dir/lapack_wrapper.c.o


CMakeFiles/elsdc.dir/misc.c.o: CMakeFiles/elsdc.dir/flags.make
CMakeFiles/elsdc.dir/misc.c.o: ../misc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ren/Projects/ELSDc/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/elsdc.dir/misc.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/elsdc.dir/misc.c.o   -c /home/ren/Projects/ELSDc/src/misc.c

CMakeFiles/elsdc.dir/misc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/elsdc.dir/misc.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ren/Projects/ELSDc/src/misc.c > CMakeFiles/elsdc.dir/misc.c.i

CMakeFiles/elsdc.dir/misc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/elsdc.dir/misc.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ren/Projects/ELSDc/src/misc.c -o CMakeFiles/elsdc.dir/misc.c.s

CMakeFiles/elsdc.dir/misc.c.o.requires:

.PHONY : CMakeFiles/elsdc.dir/misc.c.o.requires

CMakeFiles/elsdc.dir/misc.c.o.provides: CMakeFiles/elsdc.dir/misc.c.o.requires
	$(MAKE) -f CMakeFiles/elsdc.dir/build.make CMakeFiles/elsdc.dir/misc.c.o.provides.build
.PHONY : CMakeFiles/elsdc.dir/misc.c.o.provides

CMakeFiles/elsdc.dir/misc.c.o.provides.build: CMakeFiles/elsdc.dir/misc.c.o


# Object files for target elsdc
elsdc_OBJECTS = \
"CMakeFiles/elsdc.dir/demo.cpp.o" \
"CMakeFiles/elsdc.dir/elsdc_main.c.o" \
"CMakeFiles/elsdc.dir/pgm.c.o" \
"CMakeFiles/elsdc.dir/svg.c.o" \
"CMakeFiles/elsdc.dir/elsdc.c.o" \
"CMakeFiles/elsdc.dir/gauss.c.o" \
"CMakeFiles/elsdc.dir/curve_grow.c.o" \
"CMakeFiles/elsdc.dir/polygon.c.o" \
"CMakeFiles/elsdc.dir/ring.c.o" \
"CMakeFiles/elsdc.dir/ellipse_fit.c.o" \
"CMakeFiles/elsdc.dir/rectangle.c.o" \
"CMakeFiles/elsdc.dir/iterator.c.o" \
"CMakeFiles/elsdc.dir/image.c.o" \
"CMakeFiles/elsdc.dir/lapack_wrapper.c.o" \
"CMakeFiles/elsdc.dir/misc.c.o"

# External object files for target elsdc
elsdc_EXTERNAL_OBJECTS =

elsdc.so: CMakeFiles/elsdc.dir/demo.cpp.o
elsdc.so: CMakeFiles/elsdc.dir/elsdc_main.c.o
elsdc.so: CMakeFiles/elsdc.dir/pgm.c.o
elsdc.so: CMakeFiles/elsdc.dir/svg.c.o
elsdc.so: CMakeFiles/elsdc.dir/elsdc.c.o
elsdc.so: CMakeFiles/elsdc.dir/gauss.c.o
elsdc.so: CMakeFiles/elsdc.dir/curve_grow.c.o
elsdc.so: CMakeFiles/elsdc.dir/polygon.c.o
elsdc.so: CMakeFiles/elsdc.dir/ring.c.o
elsdc.so: CMakeFiles/elsdc.dir/ellipse_fit.c.o
elsdc.so: CMakeFiles/elsdc.dir/rectangle.c.o
elsdc.so: CMakeFiles/elsdc.dir/iterator.c.o
elsdc.so: CMakeFiles/elsdc.dir/image.c.o
elsdc.so: CMakeFiles/elsdc.dir/lapack_wrapper.c.o
elsdc.so: CMakeFiles/elsdc.dir/misc.c.o
elsdc.so: CMakeFiles/elsdc.dir/build.make
elsdc.so: /usr/local/lib/libopencv_gapi.so.4.7.0
elsdc.so: /usr/local/lib/libopencv_highgui.so.4.7.0
elsdc.so: /usr/local/lib/libopencv_ml.so.4.7.0
elsdc.so: /usr/local/lib/libopencv_objdetect.so.4.7.0
elsdc.so: /usr/local/lib/libopencv_photo.so.4.7.0
elsdc.so: /usr/local/lib/libopencv_stitching.so.4.7.0
elsdc.so: /usr/local/lib/libopencv_video.so.4.7.0
elsdc.so: /usr/local/lib/libopencv_videoio.so.4.7.0
elsdc.so: /usr/local/lib/libopencv_imgcodecs.so.4.7.0
elsdc.so: /usr/local/lib/libopencv_dnn.so.4.7.0
elsdc.so: /usr/local/lib/libopencv_calib3d.so.4.7.0
elsdc.so: /usr/local/lib/libopencv_features2d.so.4.7.0
elsdc.so: /usr/local/lib/libopencv_flann.so.4.7.0
elsdc.so: /usr/local/lib/libopencv_imgproc.so.4.7.0
elsdc.so: /usr/local/lib/libopencv_core.so.4.7.0
elsdc.so: CMakeFiles/elsdc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ren/Projects/ELSDc/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX shared module elsdc.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/elsdc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/elsdc.dir/build: elsdc.so

.PHONY : CMakeFiles/elsdc.dir/build

CMakeFiles/elsdc.dir/requires: CMakeFiles/elsdc.dir/demo.cpp.o.requires
CMakeFiles/elsdc.dir/requires: CMakeFiles/elsdc.dir/elsdc_main.c.o.requires
CMakeFiles/elsdc.dir/requires: CMakeFiles/elsdc.dir/pgm.c.o.requires
CMakeFiles/elsdc.dir/requires: CMakeFiles/elsdc.dir/svg.c.o.requires
CMakeFiles/elsdc.dir/requires: CMakeFiles/elsdc.dir/elsdc.c.o.requires
CMakeFiles/elsdc.dir/requires: CMakeFiles/elsdc.dir/gauss.c.o.requires
CMakeFiles/elsdc.dir/requires: CMakeFiles/elsdc.dir/curve_grow.c.o.requires
CMakeFiles/elsdc.dir/requires: CMakeFiles/elsdc.dir/polygon.c.o.requires
CMakeFiles/elsdc.dir/requires: CMakeFiles/elsdc.dir/ring.c.o.requires
CMakeFiles/elsdc.dir/requires: CMakeFiles/elsdc.dir/ellipse_fit.c.o.requires
CMakeFiles/elsdc.dir/requires: CMakeFiles/elsdc.dir/rectangle.c.o.requires
CMakeFiles/elsdc.dir/requires: CMakeFiles/elsdc.dir/iterator.c.o.requires
CMakeFiles/elsdc.dir/requires: CMakeFiles/elsdc.dir/image.c.o.requires
CMakeFiles/elsdc.dir/requires: CMakeFiles/elsdc.dir/lapack_wrapper.c.o.requires
CMakeFiles/elsdc.dir/requires: CMakeFiles/elsdc.dir/misc.c.o.requires

.PHONY : CMakeFiles/elsdc.dir/requires

CMakeFiles/elsdc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/elsdc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/elsdc.dir/clean

CMakeFiles/elsdc.dir/depend:
	cd /home/ren/Projects/ELSDc/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ren/Projects/ELSDc/src /home/ren/Projects/ELSDc/src /home/ren/Projects/ELSDc/src/build /home/ren/Projects/ELSDc/src/build /home/ren/Projects/ELSDc/src/build/CMakeFiles/elsdc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/elsdc.dir/depend

