# Install script for directory: C:/Users/Bianc/Desktop/progetto_PCS/externals/Main_Source/eigen3/unsupported/Eigen

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/Bianc/Desktop/progetto_PCS/externals/Main_Install/eigen3")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/Qt/Tools/mingw1120_64/bin/objdump.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "C:/Users/Bianc/Desktop/progetto_PCS/externals/Main_Source/eigen3/unsupported/Eigen/AdolcForward"
    "C:/Users/Bianc/Desktop/progetto_PCS/externals/Main_Source/eigen3/unsupported/Eigen/AlignedVector3"
    "C:/Users/Bianc/Desktop/progetto_PCS/externals/Main_Source/eigen3/unsupported/Eigen/ArpackSupport"
    "C:/Users/Bianc/Desktop/progetto_PCS/externals/Main_Source/eigen3/unsupported/Eigen/AutoDiff"
    "C:/Users/Bianc/Desktop/progetto_PCS/externals/Main_Source/eigen3/unsupported/Eigen/BVH"
    "C:/Users/Bianc/Desktop/progetto_PCS/externals/Main_Source/eigen3/unsupported/Eigen/EulerAngles"
    "C:/Users/Bianc/Desktop/progetto_PCS/externals/Main_Source/eigen3/unsupported/Eigen/FFT"
    "C:/Users/Bianc/Desktop/progetto_PCS/externals/Main_Source/eigen3/unsupported/Eigen/IterativeSolvers"
    "C:/Users/Bianc/Desktop/progetto_PCS/externals/Main_Source/eigen3/unsupported/Eigen/KroneckerProduct"
    "C:/Users/Bianc/Desktop/progetto_PCS/externals/Main_Source/eigen3/unsupported/Eigen/LevenbergMarquardt"
    "C:/Users/Bianc/Desktop/progetto_PCS/externals/Main_Source/eigen3/unsupported/Eigen/MatrixFunctions"
    "C:/Users/Bianc/Desktop/progetto_PCS/externals/Main_Source/eigen3/unsupported/Eigen/MoreVectorization"
    "C:/Users/Bianc/Desktop/progetto_PCS/externals/Main_Source/eigen3/unsupported/Eigen/MPRealSupport"
    "C:/Users/Bianc/Desktop/progetto_PCS/externals/Main_Source/eigen3/unsupported/Eigen/NonLinearOptimization"
    "C:/Users/Bianc/Desktop/progetto_PCS/externals/Main_Source/eigen3/unsupported/Eigen/NumericalDiff"
    "C:/Users/Bianc/Desktop/progetto_PCS/externals/Main_Source/eigen3/unsupported/Eigen/OpenGLSupport"
    "C:/Users/Bianc/Desktop/progetto_PCS/externals/Main_Source/eigen3/unsupported/Eigen/Polynomials"
    "C:/Users/Bianc/Desktop/progetto_PCS/externals/Main_Source/eigen3/unsupported/Eigen/Skyline"
    "C:/Users/Bianc/Desktop/progetto_PCS/externals/Main_Source/eigen3/unsupported/Eigen/SparseExtra"
    "C:/Users/Bianc/Desktop/progetto_PCS/externals/Main_Source/eigen3/unsupported/Eigen/SpecialFunctions"
    "C:/Users/Bianc/Desktop/progetto_PCS/externals/Main_Source/eigen3/unsupported/Eigen/Splines"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE DIRECTORY FILES "C:/Users/Bianc/Desktop/progetto_PCS/externals/Main_Source/eigen3/unsupported/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/Bianc/Desktop/progetto_PCS/externals/Main_Build/eigen3/unsupported/Eigen/CXX11/cmake_install.cmake")

endif()

