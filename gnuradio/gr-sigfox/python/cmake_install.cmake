# Install script for directory: /home/pentest/Downloads/scapy-radio/gnuradio/gr-sigfox

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/sigfox" TYPE FILE FILES "/home/pentest/Downloads/scapy-radio/gnuradio/gr-sigfox/cmake/Modules/sigfoxConfig.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/pentest/Downloads/scapy-radio/gnuradio/gr-sigfox/python/include/sigfox/cmake_install.cmake")
  include("/home/pentest/Downloads/scapy-radio/gnuradio/gr-sigfox/python/lib/cmake_install.cmake")
  include("/home/pentest/Downloads/scapy-radio/gnuradio/gr-sigfox/python/swig/cmake_install.cmake")
  include("/home/pentest/Downloads/scapy-radio/gnuradio/gr-sigfox/python/python/cmake_install.cmake")
  include("/home/pentest/Downloads/scapy-radio/gnuradio/gr-sigfox/python/grc/cmake_install.cmake")
  include("/home/pentest/Downloads/scapy-radio/gnuradio/gr-sigfox/python/apps/cmake_install.cmake")
  include("/home/pentest/Downloads/scapy-radio/gnuradio/gr-sigfox/python/docs/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

file(WRITE "/home/pentest/Downloads/scapy-radio/gnuradio/gr-sigfox/python/${CMAKE_INSTALL_MANIFEST}" "")
foreach(file ${CMAKE_INSTALL_MANIFEST_FILES})
  file(APPEND "/home/pentest/Downloads/scapy-radio/gnuradio/gr-sigfox/python/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
endforeach()
