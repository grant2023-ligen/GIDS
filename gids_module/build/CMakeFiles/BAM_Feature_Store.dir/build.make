# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /opt/conda/bin/cmake

# The command to remove a file.
RM = /opt/conda/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/GIDS/gids_module

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/GIDS/gids_module/build

# Include any dependencies generated for this target.
include CMakeFiles/BAM_Feature_Store.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/BAM_Feature_Store.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/BAM_Feature_Store.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BAM_Feature_Store.dir/flags.make

CMakeFiles/BAM_Feature_Store.dir/gids_nvme.cu.o: CMakeFiles/BAM_Feature_Store.dir/flags.make
CMakeFiles/BAM_Feature_Store.dir/gids_nvme.cu.o: ../gids_nvme.cu
CMakeFiles/BAM_Feature_Store.dir/gids_nvme.cu.o: CMakeFiles/BAM_Feature_Store.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/GIDS/gids_module/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object CMakeFiles/BAM_Feature_Store.dir/gids_nvme.cu.o"
	/usr/local/cuda/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT CMakeFiles/BAM_Feature_Store.dir/gids_nvme.cu.o -MF CMakeFiles/BAM_Feature_Store.dir/gids_nvme.cu.o.d -x cu -c /root/GIDS/gids_module/gids_nvme.cu -o CMakeFiles/BAM_Feature_Store.dir/gids_nvme.cu.o

CMakeFiles/BAM_Feature_Store.dir/gids_nvme.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/BAM_Feature_Store.dir/gids_nvme.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/BAM_Feature_Store.dir/gids_nvme.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/BAM_Feature_Store.dir/gids_nvme.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target BAM_Feature_Store
BAM_Feature_Store_OBJECTS = \
"CMakeFiles/BAM_Feature_Store.dir/gids_nvme.cu.o"

# External object files for target BAM_Feature_Store
BAM_Feature_Store_EXTERNAL_OBJECTS =

BAM_Feature_Store/BAM_Feature_Store.so: CMakeFiles/BAM_Feature_Store.dir/gids_nvme.cu.o
BAM_Feature_Store/BAM_Feature_Store.so: CMakeFiles/BAM_Feature_Store.dir/build.make
BAM_Feature_Store/BAM_Feature_Store.so: ../../bam/build/lib/libnvm.so
BAM_Feature_Store/BAM_Feature_Store.so: CMakeFiles/BAM_Feature_Store.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/GIDS/gids_module/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CUDA shared library BAM_Feature_Store/BAM_Feature_Store.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BAM_Feature_Store.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BAM_Feature_Store.dir/build: BAM_Feature_Store/BAM_Feature_Store.so
.PHONY : CMakeFiles/BAM_Feature_Store.dir/build

CMakeFiles/BAM_Feature_Store.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BAM_Feature_Store.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BAM_Feature_Store.dir/clean

CMakeFiles/BAM_Feature_Store.dir/depend:
	cd /root/GIDS/gids_module/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/GIDS/gids_module /root/GIDS/gids_module /root/GIDS/gids_module/build /root/GIDS/gids_module/build /root/GIDS/gids_module/build/CMakeFiles/BAM_Feature_Store.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BAM_Feature_Store.dir/depend

