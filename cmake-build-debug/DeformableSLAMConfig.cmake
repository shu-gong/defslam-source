# Find the DeformableSLAM includes and library
#
# DeformableSLAM_INCLUDE_DIRS- where to find include files.
# DeformableSLAM_LIBRARIES - List of fully qualified libraries to link against.
# DeformableSLAM_FOUND - set to 1 if found.
#
# Usage:
# DeformableSLAM
#----------
# option(USE_DeformableSLAM "Use DeformableSLAM" OFF)
# if (USE_DeformableSLAM)
#    ADD_DEFINITIONS(-DUSE_DeformableSLAM)
#    find_package(DeformableSLAM REQUIRED)
#    include()
# endif()
#

set (DeformableSLAM_FOUND 1)

set (DeformableSLAM_SOURCE_DIR "/home/shu/GitHub/DeformableSLAM")

set (DeformableSLAM_INCLUDE_DIRS "/home/shu/GitHub/DeformableSLAM;/home/shu/GitHub/DeformableSLAM/Thirdparty/ORBSLAM_2/include/;/home/shu/GitHub/DeformableSLAM/Thirdparty/BBS;/home/shu/GitHub/DeformableSLAM/Modules/Common;/home/shu/GitHub/DeformableSLAM/Modules/GroundTruth;/home/shu/GitHub/DeformableSLAM/Modules/Mapping;/home/shu/GitHub/DeformableSLAM/Modules/Matching;/home/shu/GitHub/DeformableSLAM/Modules/Settings;/home/shu/GitHub/DeformableSLAM/Modules/Template;/home/shu/GitHub/DeformableSLAM/Modules/Tracking;/home/shu/GitHub/DeformableSLAM/Modules/Viewer;/usr/include/eigen3;/usr/local/lib/cmake/Pangolin/../../../include;/usr/include;/usr/include;/usr/include;/usr/include/eigen3;/home/shu/GitHub/DeformableSLAM/cmake-build-debug")

set (DeformableSLAM_LIBRARY_DIRS "/home/shu/GitHub/DeformableSLAM/cmake-build-debug")
set (DeformableSLAM_LIBRARY "")
set (TestDeformableSLAM_LIBRARY "")
set (OPENCL_LIBRARIES "")

set (DeformableSLAM_USE_FILE "/home/shu/GitHub/DeformableSLAM/DeformableSLAMUse.cmake")

set (DeformableSLAM_KERNELS_DIR "/home/shu/GitHub/DeformableSLAM")

