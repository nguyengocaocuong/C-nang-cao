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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/build"

# Include any dependencies generated for this target.
include CMakeFiles/bai1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bai1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bai1.dir/flags.make

CMakeFiles/bai1.dir/src/compare.c.o: CMakeFiles/bai1.dir/flags.make
CMakeFiles/bai1.dir/src/compare.c.o: ../src/compare.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/bai1.dir/src/compare.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bai1.dir/src/compare.c.o   -c "/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/src/compare.c"

CMakeFiles/bai1.dir/src/compare.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bai1.dir/src/compare.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/src/compare.c" > CMakeFiles/bai1.dir/src/compare.c.i

CMakeFiles/bai1.dir/src/compare.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bai1.dir/src/compare.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/src/compare.c" -o CMakeFiles/bai1.dir/src/compare.c.s

CMakeFiles/bai1.dir/src/compare.c.o.requires:

.PHONY : CMakeFiles/bai1.dir/src/compare.c.o.requires

CMakeFiles/bai1.dir/src/compare.c.o.provides: CMakeFiles/bai1.dir/src/compare.c.o.requires
	$(MAKE) -f CMakeFiles/bai1.dir/build.make CMakeFiles/bai1.dir/src/compare.c.o.provides.build
.PHONY : CMakeFiles/bai1.dir/src/compare.c.o.provides

CMakeFiles/bai1.dir/src/compare.c.o.provides.build: CMakeFiles/bai1.dir/src/compare.c.o


CMakeFiles/bai1.dir/src/handling.c.o: CMakeFiles/bai1.dir/flags.make
CMakeFiles/bai1.dir/src/handling.c.o: ../src/handling.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/bai1.dir/src/handling.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bai1.dir/src/handling.c.o   -c "/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/src/handling.c"

CMakeFiles/bai1.dir/src/handling.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bai1.dir/src/handling.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/src/handling.c" > CMakeFiles/bai1.dir/src/handling.c.i

CMakeFiles/bai1.dir/src/handling.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bai1.dir/src/handling.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/src/handling.c" -o CMakeFiles/bai1.dir/src/handling.c.s

CMakeFiles/bai1.dir/src/handling.c.o.requires:

.PHONY : CMakeFiles/bai1.dir/src/handling.c.o.requires

CMakeFiles/bai1.dir/src/handling.c.o.provides: CMakeFiles/bai1.dir/src/handling.c.o.requires
	$(MAKE) -f CMakeFiles/bai1.dir/build.make CMakeFiles/bai1.dir/src/handling.c.o.provides.build
.PHONY : CMakeFiles/bai1.dir/src/handling.c.o.provides

CMakeFiles/bai1.dir/src/handling.c.o.provides.build: CMakeFiles/bai1.dir/src/handling.c.o


CMakeFiles/bai1.dir/src/input.c.o: CMakeFiles/bai1.dir/flags.make
CMakeFiles/bai1.dir/src/input.c.o: ../src/input.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/bai1.dir/src/input.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bai1.dir/src/input.c.o   -c "/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/src/input.c"

CMakeFiles/bai1.dir/src/input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bai1.dir/src/input.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/src/input.c" > CMakeFiles/bai1.dir/src/input.c.i

CMakeFiles/bai1.dir/src/input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bai1.dir/src/input.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/src/input.c" -o CMakeFiles/bai1.dir/src/input.c.s

CMakeFiles/bai1.dir/src/input.c.o.requires:

.PHONY : CMakeFiles/bai1.dir/src/input.c.o.requires

CMakeFiles/bai1.dir/src/input.c.o.provides: CMakeFiles/bai1.dir/src/input.c.o.requires
	$(MAKE) -f CMakeFiles/bai1.dir/build.make CMakeFiles/bai1.dir/src/input.c.o.provides.build
.PHONY : CMakeFiles/bai1.dir/src/input.c.o.provides

CMakeFiles/bai1.dir/src/input.c.o.provides.build: CMakeFiles/bai1.dir/src/input.c.o


CMakeFiles/bai1.dir/src/mainapp.c.o: CMakeFiles/bai1.dir/flags.make
CMakeFiles/bai1.dir/src/mainapp.c.o: ../src/mainapp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/bai1.dir/src/mainapp.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bai1.dir/src/mainapp.c.o   -c "/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/src/mainapp.c"

CMakeFiles/bai1.dir/src/mainapp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bai1.dir/src/mainapp.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/src/mainapp.c" > CMakeFiles/bai1.dir/src/mainapp.c.i

CMakeFiles/bai1.dir/src/mainapp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bai1.dir/src/mainapp.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/src/mainapp.c" -o CMakeFiles/bai1.dir/src/mainapp.c.s

CMakeFiles/bai1.dir/src/mainapp.c.o.requires:

.PHONY : CMakeFiles/bai1.dir/src/mainapp.c.o.requires

CMakeFiles/bai1.dir/src/mainapp.c.o.provides: CMakeFiles/bai1.dir/src/mainapp.c.o.requires
	$(MAKE) -f CMakeFiles/bai1.dir/build.make CMakeFiles/bai1.dir/src/mainapp.c.o.provides.build
.PHONY : CMakeFiles/bai1.dir/src/mainapp.c.o.provides

CMakeFiles/bai1.dir/src/mainapp.c.o.provides.build: CMakeFiles/bai1.dir/src/mainapp.c.o


CMakeFiles/bai1.dir/src/menu.c.o: CMakeFiles/bai1.dir/flags.make
CMakeFiles/bai1.dir/src/menu.c.o: ../src/menu.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/bai1.dir/src/menu.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bai1.dir/src/menu.c.o   -c "/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/src/menu.c"

CMakeFiles/bai1.dir/src/menu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bai1.dir/src/menu.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/src/menu.c" > CMakeFiles/bai1.dir/src/menu.c.i

CMakeFiles/bai1.dir/src/menu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bai1.dir/src/menu.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/src/menu.c" -o CMakeFiles/bai1.dir/src/menu.c.s

CMakeFiles/bai1.dir/src/menu.c.o.requires:

.PHONY : CMakeFiles/bai1.dir/src/menu.c.o.requires

CMakeFiles/bai1.dir/src/menu.c.o.provides: CMakeFiles/bai1.dir/src/menu.c.o.requires
	$(MAKE) -f CMakeFiles/bai1.dir/build.make CMakeFiles/bai1.dir/src/menu.c.o.provides.build
.PHONY : CMakeFiles/bai1.dir/src/menu.c.o.provides

CMakeFiles/bai1.dir/src/menu.c.o.provides.build: CMakeFiles/bai1.dir/src/menu.c.o


CMakeFiles/bai1.dir/src/output.c.o: CMakeFiles/bai1.dir/flags.make
CMakeFiles/bai1.dir/src/output.c.o: ../src/output.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/bai1.dir/src/output.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bai1.dir/src/output.c.o   -c "/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/src/output.c"

CMakeFiles/bai1.dir/src/output.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bai1.dir/src/output.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/src/output.c" > CMakeFiles/bai1.dir/src/output.c.i

CMakeFiles/bai1.dir/src/output.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bai1.dir/src/output.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/src/output.c" -o CMakeFiles/bai1.dir/src/output.c.s

CMakeFiles/bai1.dir/src/output.c.o.requires:

.PHONY : CMakeFiles/bai1.dir/src/output.c.o.requires

CMakeFiles/bai1.dir/src/output.c.o.provides: CMakeFiles/bai1.dir/src/output.c.o.requires
	$(MAKE) -f CMakeFiles/bai1.dir/build.make CMakeFiles/bai1.dir/src/output.c.o.provides.build
.PHONY : CMakeFiles/bai1.dir/src/output.c.o.provides

CMakeFiles/bai1.dir/src/output.c.o.provides.build: CMakeFiles/bai1.dir/src/output.c.o


CMakeFiles/bai1.dir/libfdr/dllist.c.o: CMakeFiles/bai1.dir/flags.make
CMakeFiles/bai1.dir/libfdr/dllist.c.o: ../libfdr/dllist.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/bai1.dir/libfdr/dllist.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bai1.dir/libfdr/dllist.c.o   -c "/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/libfdr/dllist.c"

CMakeFiles/bai1.dir/libfdr/dllist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bai1.dir/libfdr/dllist.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/libfdr/dllist.c" > CMakeFiles/bai1.dir/libfdr/dllist.c.i

CMakeFiles/bai1.dir/libfdr/dllist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bai1.dir/libfdr/dllist.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/libfdr/dllist.c" -o CMakeFiles/bai1.dir/libfdr/dllist.c.s

CMakeFiles/bai1.dir/libfdr/dllist.c.o.requires:

.PHONY : CMakeFiles/bai1.dir/libfdr/dllist.c.o.requires

CMakeFiles/bai1.dir/libfdr/dllist.c.o.provides: CMakeFiles/bai1.dir/libfdr/dllist.c.o.requires
	$(MAKE) -f CMakeFiles/bai1.dir/build.make CMakeFiles/bai1.dir/libfdr/dllist.c.o.provides.build
.PHONY : CMakeFiles/bai1.dir/libfdr/dllist.c.o.provides

CMakeFiles/bai1.dir/libfdr/dllist.c.o.provides.build: CMakeFiles/bai1.dir/libfdr/dllist.c.o


CMakeFiles/bai1.dir/libfdr/fields.c.o: CMakeFiles/bai1.dir/flags.make
CMakeFiles/bai1.dir/libfdr/fields.c.o: ../libfdr/fields.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/bai1.dir/libfdr/fields.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bai1.dir/libfdr/fields.c.o   -c "/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/libfdr/fields.c"

CMakeFiles/bai1.dir/libfdr/fields.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bai1.dir/libfdr/fields.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/libfdr/fields.c" > CMakeFiles/bai1.dir/libfdr/fields.c.i

CMakeFiles/bai1.dir/libfdr/fields.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bai1.dir/libfdr/fields.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/libfdr/fields.c" -o CMakeFiles/bai1.dir/libfdr/fields.c.s

CMakeFiles/bai1.dir/libfdr/fields.c.o.requires:

.PHONY : CMakeFiles/bai1.dir/libfdr/fields.c.o.requires

CMakeFiles/bai1.dir/libfdr/fields.c.o.provides: CMakeFiles/bai1.dir/libfdr/fields.c.o.requires
	$(MAKE) -f CMakeFiles/bai1.dir/build.make CMakeFiles/bai1.dir/libfdr/fields.c.o.provides.build
.PHONY : CMakeFiles/bai1.dir/libfdr/fields.c.o.provides

CMakeFiles/bai1.dir/libfdr/fields.c.o.provides.build: CMakeFiles/bai1.dir/libfdr/fields.c.o


CMakeFiles/bai1.dir/libfdr/jrb.c.o: CMakeFiles/bai1.dir/flags.make
CMakeFiles/bai1.dir/libfdr/jrb.c.o: ../libfdr/jrb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/bai1.dir/libfdr/jrb.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bai1.dir/libfdr/jrb.c.o   -c "/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/libfdr/jrb.c"

CMakeFiles/bai1.dir/libfdr/jrb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bai1.dir/libfdr/jrb.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/libfdr/jrb.c" > CMakeFiles/bai1.dir/libfdr/jrb.c.i

CMakeFiles/bai1.dir/libfdr/jrb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bai1.dir/libfdr/jrb.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/libfdr/jrb.c" -o CMakeFiles/bai1.dir/libfdr/jrb.c.s

CMakeFiles/bai1.dir/libfdr/jrb.c.o.requires:

.PHONY : CMakeFiles/bai1.dir/libfdr/jrb.c.o.requires

CMakeFiles/bai1.dir/libfdr/jrb.c.o.provides: CMakeFiles/bai1.dir/libfdr/jrb.c.o.requires
	$(MAKE) -f CMakeFiles/bai1.dir/build.make CMakeFiles/bai1.dir/libfdr/jrb.c.o.provides.build
.PHONY : CMakeFiles/bai1.dir/libfdr/jrb.c.o.provides

CMakeFiles/bai1.dir/libfdr/jrb.c.o.provides.build: CMakeFiles/bai1.dir/libfdr/jrb.c.o


CMakeFiles/bai1.dir/libfdr/jval.c.o: CMakeFiles/bai1.dir/flags.make
CMakeFiles/bai1.dir/libfdr/jval.c.o: ../libfdr/jval.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/bai1.dir/libfdr/jval.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bai1.dir/libfdr/jval.c.o   -c "/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/libfdr/jval.c"

CMakeFiles/bai1.dir/libfdr/jval.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bai1.dir/libfdr/jval.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/libfdr/jval.c" > CMakeFiles/bai1.dir/libfdr/jval.c.i

CMakeFiles/bai1.dir/libfdr/jval.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bai1.dir/libfdr/jval.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/libfdr/jval.c" -o CMakeFiles/bai1.dir/libfdr/jval.c.s

CMakeFiles/bai1.dir/libfdr/jval.c.o.requires:

.PHONY : CMakeFiles/bai1.dir/libfdr/jval.c.o.requires

CMakeFiles/bai1.dir/libfdr/jval.c.o.provides: CMakeFiles/bai1.dir/libfdr/jval.c.o.requires
	$(MAKE) -f CMakeFiles/bai1.dir/build.make CMakeFiles/bai1.dir/libfdr/jval.c.o.provides.build
.PHONY : CMakeFiles/bai1.dir/libfdr/jval.c.o.provides

CMakeFiles/bai1.dir/libfdr/jval.c.o.provides.build: CMakeFiles/bai1.dir/libfdr/jval.c.o


# Object files for target bai1
bai1_OBJECTS = \
"CMakeFiles/bai1.dir/src/compare.c.o" \
"CMakeFiles/bai1.dir/src/handling.c.o" \
"CMakeFiles/bai1.dir/src/input.c.o" \
"CMakeFiles/bai1.dir/src/mainapp.c.o" \
"CMakeFiles/bai1.dir/src/menu.c.o" \
"CMakeFiles/bai1.dir/src/output.c.o" \
"CMakeFiles/bai1.dir/libfdr/dllist.c.o" \
"CMakeFiles/bai1.dir/libfdr/fields.c.o" \
"CMakeFiles/bai1.dir/libfdr/jrb.c.o" \
"CMakeFiles/bai1.dir/libfdr/jval.c.o"

# External object files for target bai1
bai1_EXTERNAL_OBJECTS =

bai1: CMakeFiles/bai1.dir/src/compare.c.o
bai1: CMakeFiles/bai1.dir/src/handling.c.o
bai1: CMakeFiles/bai1.dir/src/input.c.o
bai1: CMakeFiles/bai1.dir/src/mainapp.c.o
bai1: CMakeFiles/bai1.dir/src/menu.c.o
bai1: CMakeFiles/bai1.dir/src/output.c.o
bai1: CMakeFiles/bai1.dir/libfdr/dllist.c.o
bai1: CMakeFiles/bai1.dir/libfdr/fields.c.o
bai1: CMakeFiles/bai1.dir/libfdr/jrb.c.o
bai1: CMakeFiles/bai1.dir/libfdr/jval.c.o
bai1: CMakeFiles/bai1.dir/build.make
bai1: CMakeFiles/bai1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Linking C executable bai1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bai1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bai1.dir/build: bai1

.PHONY : CMakeFiles/bai1.dir/build

CMakeFiles/bai1.dir/requires: CMakeFiles/bai1.dir/src/compare.c.o.requires
CMakeFiles/bai1.dir/requires: CMakeFiles/bai1.dir/src/handling.c.o.requires
CMakeFiles/bai1.dir/requires: CMakeFiles/bai1.dir/src/input.c.o.requires
CMakeFiles/bai1.dir/requires: CMakeFiles/bai1.dir/src/mainapp.c.o.requires
CMakeFiles/bai1.dir/requires: CMakeFiles/bai1.dir/src/menu.c.o.requires
CMakeFiles/bai1.dir/requires: CMakeFiles/bai1.dir/src/output.c.o.requires
CMakeFiles/bai1.dir/requires: CMakeFiles/bai1.dir/libfdr/dllist.c.o.requires
CMakeFiles/bai1.dir/requires: CMakeFiles/bai1.dir/libfdr/fields.c.o.requires
CMakeFiles/bai1.dir/requires: CMakeFiles/bai1.dir/libfdr/jrb.c.o.requires
CMakeFiles/bai1.dir/requires: CMakeFiles/bai1.dir/libfdr/jval.c.o.requires

.PHONY : CMakeFiles/bai1.dir/requires

CMakeFiles/bai1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bai1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bai1.dir/clean

CMakeFiles/bai1.dir/depend:
	cd "/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1" "/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1" "/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/build" "/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/build" "/home/nguyenngocaocuong/Nguyen Ngo Cao Cuong/Bai1/build/CMakeFiles/bai1.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/bai1.dir/depend
