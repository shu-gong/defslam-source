cmake_minimum_required(VERSION 2.8)
project(DeformableSLAM)

SET(CMAKE_BUILD_TYPE RELEASE)

MESSAGE("Build type: " ${CMAKE_BUILD_TYPE})

set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS}  -Wall -O3 -march=native -fopenmp -Wno-deprecated-declarations" )
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall  -O3 -march=native -fopenmp -Wno-deprecated-declarations")

# Check C++14 or C++0x support
include(CheckCXXCompilerFlag)
CHECK_CXX_COMPILER_FLAG("-std=c++14" COMPILER_SUPPORTS_CXX14)
CHECK_CXX_COMPILER_FLAG("-std=c++0x" COMPILER_SUPPORTS_CXX0X)

if(COMPILER_SUPPORTS_CXX14)
   set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14")
   add_definitions(-DCOMPILEDWITHC14)
   message(STATUS "Using flag -std=c++14.")
elseif(COMPILER_SUPPORTS_CXX0X)
   set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++0x")
   add_definitions(-DCOMPILEDWITHC0X)
   message(STATUS "Using flag -std=c++0x.")
else()
   message(FATAL_ERROR "The compiler ${CMAKE_CXX_COMPILER} has no C++14 support. Please use a different C++ compiler.")
endif() 
 
LIST(APPEND CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake_modules)

find_package(OpenCV 3.4.10 REQUIRED)
find_package(Pangolin REQUIRED)
FIND_PACKAGE(Ceres REQUIRED)
find_package(Eigen3 REQUIRED)

set(DeformableSLAM_INCLUDE_DIRS
   ${PROJECT_SOURCE_DIR}
   ${PROJECT_SOURCE_DIR}/Thirdparty/ORBSLAM_2/include/
   ${PROJECT_SOURCE_DIR}/Thirdparty/BBS
   ${PROJECT_SOURCE_DIR}/Modules/Common
   ${PROJECT_SOURCE_DIR}/Modules/GroundTruth
   ${PROJECT_SOURCE_DIR}/Modules/Mapping
   ${PROJECT_SOURCE_DIR}/Modules/Matching
   ${PROJECT_SOURCE_DIR}/Modules/Settings
   ${PROJECT_SOURCE_DIR}/Modules/Template
   ${PROJECT_SOURCE_DIR}/Modules/Tracking
   ${PROJECT_SOURCE_DIR}/Modules/Viewer
   ${EIGEN3_INCLUDE_DIR}
   ${Pangolin_INCLUDE_DIRS}
   ${CERES_INCLUDE_DIRS}
   ${DeformableSLAM_BINARY_DIR}
)

include_directories(${DeformableSLAM_INCLUDE_DIRS})

#set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/lib)

FILE(GLOB SRC_DeformableSLAM_FILES
     "Modules/Common/*.cc"
     "Modules/GroundTruth/*.cc"
     "Modules/Mapping/*.cc"
     "Modules/Matching/*.cc"
     "Modules/Template/*.cc"
     "Modules/Tracking/*.cc"
     "Modules/Viewer/*.cc")

add_library(DeformableSLAM SHARED
${SRC_DeformableSLAM_FILES}
)

add_subdirectory(${PROJECT_SOURCE_DIR}/Thirdparty/DBoW2)
add_subdirectory(${PROJECT_SOURCE_DIR}/Thirdparty/g2o)
add_subdirectory(${PROJECT_SOURCE_DIR}/Thirdparty/BBS)
add_subdirectory(${PROJECT_SOURCE_DIR}/Thirdparty/ORBSLAM_2)
add_subdirectory(${PROJECT_SOURCE_DIR}/Modules/ToolsPCL)

set(DeformableSLAM_LINK_LIBRARIES
   ${OpenCV_LIBS}
   ${EIGEN3_LIBS}
   ${Pangolin_LIBRARIES}
   ${CERES_LIBRARIES}
   DBoW2
   g2o
   BBS
   ORBSLAM
   ToolsPCL
)

include(GenerateExportHeader)
generate_export_header(DeformableSLAM)
target_link_libraries(DeformableSLAM ${DeformableSLAM_LINK_LIBRARIES})
 
#set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/Apps)

set(DSLAM_DIR ${PROJECT_SOURCE_DIR})
set(DeformableSLAM_DIR_LIBRARY
    DeformableSLAM
)

set(DeformableSLAM_LIBRARY_DIRS
        ${DeformableSLAM_BINARY_DIR}
)

configure_file (
        "${PROJECT_SOURCE_DIR}/DeformableSLAMConfig.cmake.in"
        "${PROJECT_BINARY_DIR}/DeformableSLAMConfig.cmake"
)

## Just receive image from a camera or a video and process them.
add_executable(DeformableSLAM-1 Apps/simple_camera.cc)
target_link_libraries(DeformableSLAM-1 ${PROJECT_NAME})

add_executable(DeformableSLAMGTCT Apps/simple_CT.cc)
target_link_libraries(DeformableSLAMGTCT ${PROJECT_NAME})

add_executable(DeformableSLAMGT Apps/stereo_groundtruth.cc)
target_link_libraries(DeformableSLAMGT ${PROJECT_NAME})
