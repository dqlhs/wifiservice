# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_SOURCE_DIR = /mnt/hgfs/workcode/gdbus-learn/2th

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/hgfs/workcode/gdbus-learn/2th

# Include any dependencies generated for this target.
include CMakeFiles/ExampleServerlib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ExampleServerlib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ExampleServerlib.dir/flags.make

CMakeFiles/ExampleServerlib.dir/libServer.c.o: CMakeFiles/ExampleServerlib.dir/flags.make
CMakeFiles/ExampleServerlib.dir/libServer.c.o: libServer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hgfs/workcode/gdbus-learn/2th/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ExampleServerlib.dir/libServer.c.o"
	/opt/fsl-imx-wayland/3.14.52-1.1.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc   -march=armv7-a -mfloat-abi=hard -mfpu=neon -mtune=cortex-a9 --sysroot=/opt/fsl-imx-wayland/3.14.52-1.1.1/sysroots/cortexa9hf-vfp-neon-poky-linux-gnueabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ExampleServerlib.dir/libServer.c.o   -c /mnt/hgfs/workcode/gdbus-learn/2th/libServer.c

CMakeFiles/ExampleServerlib.dir/libServer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ExampleServerlib.dir/libServer.c.i"
	/opt/fsl-imx-wayland/3.14.52-1.1.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc   -march=armv7-a -mfloat-abi=hard -mfpu=neon -mtune=cortex-a9 --sysroot=/opt/fsl-imx-wayland/3.14.52-1.1.1/sysroots/cortexa9hf-vfp-neon-poky-linux-gnueabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/hgfs/workcode/gdbus-learn/2th/libServer.c > CMakeFiles/ExampleServerlib.dir/libServer.c.i

CMakeFiles/ExampleServerlib.dir/libServer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ExampleServerlib.dir/libServer.c.s"
	/opt/fsl-imx-wayland/3.14.52-1.1.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc   -march=armv7-a -mfloat-abi=hard -mfpu=neon -mtune=cortex-a9 --sysroot=/opt/fsl-imx-wayland/3.14.52-1.1.1/sysroots/cortexa9hf-vfp-neon-poky-linux-gnueabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/hgfs/workcode/gdbus-learn/2th/libServer.c -o CMakeFiles/ExampleServerlib.dir/libServer.c.s

CMakeFiles/ExampleServerlib.dir/Example-generated.c.o: CMakeFiles/ExampleServerlib.dir/flags.make
CMakeFiles/ExampleServerlib.dir/Example-generated.c.o: Example-generated.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hgfs/workcode/gdbus-learn/2th/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ExampleServerlib.dir/Example-generated.c.o"
	/opt/fsl-imx-wayland/3.14.52-1.1.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc   -march=armv7-a -mfloat-abi=hard -mfpu=neon -mtune=cortex-a9 --sysroot=/opt/fsl-imx-wayland/3.14.52-1.1.1/sysroots/cortexa9hf-vfp-neon-poky-linux-gnueabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ExampleServerlib.dir/Example-generated.c.o   -c /mnt/hgfs/workcode/gdbus-learn/2th/Example-generated.c

CMakeFiles/ExampleServerlib.dir/Example-generated.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ExampleServerlib.dir/Example-generated.c.i"
	/opt/fsl-imx-wayland/3.14.52-1.1.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc   -march=armv7-a -mfloat-abi=hard -mfpu=neon -mtune=cortex-a9 --sysroot=/opt/fsl-imx-wayland/3.14.52-1.1.1/sysroots/cortexa9hf-vfp-neon-poky-linux-gnueabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/hgfs/workcode/gdbus-learn/2th/Example-generated.c > CMakeFiles/ExampleServerlib.dir/Example-generated.c.i

CMakeFiles/ExampleServerlib.dir/Example-generated.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ExampleServerlib.dir/Example-generated.c.s"
	/opt/fsl-imx-wayland/3.14.52-1.1.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc   -march=armv7-a -mfloat-abi=hard -mfpu=neon -mtune=cortex-a9 --sysroot=/opt/fsl-imx-wayland/3.14.52-1.1.1/sysroots/cortexa9hf-vfp-neon-poky-linux-gnueabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/hgfs/workcode/gdbus-learn/2th/Example-generated.c -o CMakeFiles/ExampleServerlib.dir/Example-generated.c.s

# Object files for target ExampleServerlib
ExampleServerlib_OBJECTS = \
"CMakeFiles/ExampleServerlib.dir/libServer.c.o" \
"CMakeFiles/ExampleServerlib.dir/Example-generated.c.o"

# External object files for target ExampleServerlib
ExampleServerlib_EXTERNAL_OBJECTS =

libExampleServerlib.a: CMakeFiles/ExampleServerlib.dir/libServer.c.o
libExampleServerlib.a: CMakeFiles/ExampleServerlib.dir/Example-generated.c.o
libExampleServerlib.a: CMakeFiles/ExampleServerlib.dir/build.make
libExampleServerlib.a: CMakeFiles/ExampleServerlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/hgfs/workcode/gdbus-learn/2th/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libExampleServerlib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/ExampleServerlib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ExampleServerlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ExampleServerlib.dir/build: libExampleServerlib.a

.PHONY : CMakeFiles/ExampleServerlib.dir/build

CMakeFiles/ExampleServerlib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ExampleServerlib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ExampleServerlib.dir/clean

CMakeFiles/ExampleServerlib.dir/depend:
	cd /mnt/hgfs/workcode/gdbus-learn/2th && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/hgfs/workcode/gdbus-learn/2th /mnt/hgfs/workcode/gdbus-learn/2th /mnt/hgfs/workcode/gdbus-learn/2th /mnt/hgfs/workcode/gdbus-learn/2th /mnt/hgfs/workcode/gdbus-learn/2th/CMakeFiles/ExampleServerlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ExampleServerlib.dir/depend

