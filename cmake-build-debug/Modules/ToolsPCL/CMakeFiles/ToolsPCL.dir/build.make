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
CMAKE_COMMAND = /home/shu/Programs/clion-2022.1.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/shu/Programs/clion-2022.1.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shu/GitHub/DeformableSLAM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shu/GitHub/DeformableSLAM/cmake-build-debug

# Include any dependencies generated for this target.
include Modules/ToolsPCL/CMakeFiles/ToolsPCL.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Modules/ToolsPCL/CMakeFiles/ToolsPCL.dir/compiler_depend.make

# Include the progress variables for this target.
include Modules/ToolsPCL/CMakeFiles/ToolsPCL.dir/progress.make

# Include the compile flags for this target's objects.
include Modules/ToolsPCL/CMakeFiles/ToolsPCL.dir/flags.make

Modules/ToolsPCL/CMakeFiles/ToolsPCL.dir/PCLNormalEstimator.cc.o: Modules/ToolsPCL/CMakeFiles/ToolsPCL.dir/flags.make
Modules/ToolsPCL/CMakeFiles/ToolsPCL.dir/PCLNormalEstimator.cc.o: ../Modules/ToolsPCL/PCLNormalEstimator.cc
Modules/ToolsPCL/CMakeFiles/ToolsPCL.dir/PCLNormalEstimator.cc.o: Modules/ToolsPCL/CMakeFiles/ToolsPCL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shu/GitHub/DeformableSLAM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Modules/ToolsPCL/CMakeFiles/ToolsPCL.dir/PCLNormalEstimator.cc.o"
	cd /home/shu/GitHub/DeformableSLAM/cmake-build-debug/Modules/ToolsPCL && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Modules/ToolsPCL/CMakeFiles/ToolsPCL.dir/PCLNormalEstimator.cc.o -MF CMakeFiles/ToolsPCL.dir/PCLNormalEstimator.cc.o.d -o CMakeFiles/ToolsPCL.dir/PCLNormalEstimator.cc.o -c /home/shu/GitHub/DeformableSLAM/Modules/ToolsPCL/PCLNormalEstimator.cc

Modules/ToolsPCL/CMakeFiles/ToolsPCL.dir/PCLNormalEstimator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ToolsPCL.dir/PCLNormalEstimator.cc.i"
	cd /home/shu/GitHub/DeformableSLAM/cmake-build-debug/Modules/ToolsPCL && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shu/GitHub/DeformableSLAM/Modules/ToolsPCL/PCLNormalEstimator.cc > CMakeFiles/ToolsPCL.dir/PCLNormalEstimator.cc.i

Modules/ToolsPCL/CMakeFiles/ToolsPCL.dir/PCLNormalEstimator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ToolsPCL.dir/PCLNormalEstimator.cc.s"
	cd /home/shu/GitHub/DeformableSLAM/cmake-build-debug/Modules/ToolsPCL && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shu/GitHub/DeformableSLAM/Modules/ToolsPCL/PCLNormalEstimator.cc -o CMakeFiles/ToolsPCL.dir/PCLNormalEstimator.cc.s

Modules/ToolsPCL/CMakeFiles/ToolsPCL.dir/SmootherMLS.cc.o: Modules/ToolsPCL/CMakeFiles/ToolsPCL.dir/flags.make
Modules/ToolsPCL/CMakeFiles/ToolsPCL.dir/SmootherMLS.cc.o: ../Modules/ToolsPCL/SmootherMLS.cc
Modules/ToolsPCL/CMakeFiles/ToolsPCL.dir/SmootherMLS.cc.o: Modules/ToolsPCL/CMakeFiles/ToolsPCL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shu/GitHub/DeformableSLAM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Modules/ToolsPCL/CMakeFiles/ToolsPCL.dir/SmootherMLS.cc.o"
	cd /home/shu/GitHub/DeformableSLAM/cmake-build-debug/Modules/ToolsPCL && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Modules/ToolsPCL/CMakeFiles/ToolsPCL.dir/SmootherMLS.cc.o -MF CMakeFiles/ToolsPCL.dir/SmootherMLS.cc.o.d -o CMakeFiles/ToolsPCL.dir/SmootherMLS.cc.o -c /home/shu/GitHub/DeformableSLAM/Modules/ToolsPCL/SmootherMLS.cc

Modules/ToolsPCL/CMakeFiles/ToolsPCL.dir/SmootherMLS.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ToolsPCL.dir/SmootherMLS.cc.i"
	cd /home/shu/GitHub/DeformableSLAM/cmake-build-debug/Modules/ToolsPCL && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shu/GitHub/DeformableSLAM/Modules/ToolsPCL/SmootherMLS.cc > CMakeFiles/ToolsPCL.dir/SmootherMLS.cc.i

Modules/ToolsPCL/CMakeFiles/ToolsPCL.dir/SmootherMLS.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ToolsPCL.dir/SmootherMLS.cc.s"
	cd /home/shu/GitHub/DeformableSLAM/cmake-build-debug/Modules/ToolsPCL && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shu/GitHub/DeformableSLAM/Modules/ToolsPCL/SmootherMLS.cc -o CMakeFiles/ToolsPCL.dir/SmootherMLS.cc.s

# Object files for target ToolsPCL
ToolsPCL_OBJECTS = \
"CMakeFiles/ToolsPCL.dir/PCLNormalEstimator.cc.o" \
"CMakeFiles/ToolsPCL.dir/SmootherMLS.cc.o"

# External object files for target ToolsPCL
ToolsPCL_EXTERNAL_OBJECTS =

../Modules/ToolsPCL/lib/libToolsPCL.so: Modules/ToolsPCL/CMakeFiles/ToolsPCL.dir/PCLNormalEstimator.cc.o
../Modules/ToolsPCL/lib/libToolsPCL.so: Modules/ToolsPCL/CMakeFiles/ToolsPCL.dir/SmootherMLS.cc.o
../Modules/ToolsPCL/lib/libToolsPCL.so: Modules/ToolsPCL/CMakeFiles/ToolsPCL.dir/build.make
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libpcl_io.so
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libpcl_features.so
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libpcl_surface.so
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libqhull.so
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkChartsCore-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkInfovisCore-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libfreetype.so
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libz.so
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libjpeg.so
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libpng.so
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libtiff.so
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libexpat.so
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkViewsCore-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkRenderingContextOpenGL2-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL2-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libpcl_filters.so
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libpcl_sample_consensus.so
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libpcl_search.so
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libpcl_octree.so
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libpcl_kdtree.so
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libpcl_common.so
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkFiltersStatistics-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkImagingFourier-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkalglib-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkFiltersHybrid-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkImagingGeneral-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkImagingSources-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkImagingHybrid-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkImagingColor-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolume-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkIOXML-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkIOXMLParser-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkIOCore-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libfreetype.so
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkImagingCore-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkRenderingCore-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkCommonColor-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkIOImage-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkCommonSystem-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtksys-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkDICOMParser-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libvtkmetaio-7.1.so.7.1p.1
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libz.so
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libGLEW.so
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libSM.so
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libICE.so
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libX11.so
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libXext.so
../Modules/ToolsPCL/lib/libToolsPCL.so: /usr/lib/x86_64-linux-gnu/libXt.so
../Modules/ToolsPCL/lib/libToolsPCL.so: Modules/ToolsPCL/CMakeFiles/ToolsPCL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shu/GitHub/DeformableSLAM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../../Modules/ToolsPCL/lib/libToolsPCL.so"
	cd /home/shu/GitHub/DeformableSLAM/cmake-build-debug/Modules/ToolsPCL && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ToolsPCL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Modules/ToolsPCL/CMakeFiles/ToolsPCL.dir/build: ../Modules/ToolsPCL/lib/libToolsPCL.so
.PHONY : Modules/ToolsPCL/CMakeFiles/ToolsPCL.dir/build

Modules/ToolsPCL/CMakeFiles/ToolsPCL.dir/clean:
	cd /home/shu/GitHub/DeformableSLAM/cmake-build-debug/Modules/ToolsPCL && $(CMAKE_COMMAND) -P CMakeFiles/ToolsPCL.dir/cmake_clean.cmake
.PHONY : Modules/ToolsPCL/CMakeFiles/ToolsPCL.dir/clean

Modules/ToolsPCL/CMakeFiles/ToolsPCL.dir/depend:
	cd /home/shu/GitHub/DeformableSLAM/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shu/GitHub/DeformableSLAM /home/shu/GitHub/DeformableSLAM/Modules/ToolsPCL /home/shu/GitHub/DeformableSLAM/cmake-build-debug /home/shu/GitHub/DeformableSLAM/cmake-build-debug/Modules/ToolsPCL /home/shu/GitHub/DeformableSLAM/cmake-build-debug/Modules/ToolsPCL/CMakeFiles/ToolsPCL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Modules/ToolsPCL/CMakeFiles/ToolsPCL.dir/depend

