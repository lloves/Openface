# Install script for directory: /home/openface-build/lib/local/LandmarkDetector

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/openface-build/build/lib/local/LandmarkDetector/libLandmarkDetector.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenFace" TYPE FILE FILES
    "/home/openface-build/lib/local/LandmarkDetector/include/CCNF_patch_expert.h"
    "/home/openface-build/lib/local/LandmarkDetector/include/CEN_patch_expert.h"
    "/home/openface-build/lib/local/LandmarkDetector/include/CNN_utils.h"
    "/home/openface-build/lib/local/LandmarkDetector/include/FaceDetectorMTCNN.h"
    "/home/openface-build/lib/local/LandmarkDetector/include/LandmarkCoreIncludes.h"
    "/home/openface-build/lib/local/LandmarkDetector/include/LandmarkDetectionValidator.h"
    "/home/openface-build/lib/local/LandmarkDetector/include/LandmarkDetectorFunc.h"
    "/home/openface-build/lib/local/LandmarkDetector/include/LandmarkDetectorModel.h"
    "/home/openface-build/lib/local/LandmarkDetector/include/LandmarkDetectorParameters.h"
    "/home/openface-build/lib/local/LandmarkDetector/include/LandmarkDetectorUtils.h"
    "/home/openface-build/lib/local/LandmarkDetector/include/Patch_experts.h"
    "/home/openface-build/lib/local/LandmarkDetector/include/PAW.h"
    "/home/openface-build/lib/local/LandmarkDetector/include/PDM.h"
    "/home/openface-build/lib/local/LandmarkDetector/include/SVR_patch_expert.h"
    "/home/openface-build/lib/local/LandmarkDetector/include/stdafx.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

