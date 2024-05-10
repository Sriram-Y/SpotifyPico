# Install script for directory: /home/dev/SpotifyPico/lib/Pico_code/c

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/home/dev/.pico-sdk/toolchain/13_2_Rel1/bin/arm-none-eabi-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/dev/SpotifyPico/build/lib/Pico_code/c/pico-sdk/cmake_install.cmake")
  include("/home/dev/SpotifyPico/build/lib/Pico_code/c/lib/Config/cmake_install.cmake")
  include("/home/dev/SpotifyPico/build/lib/Pico_code/c/lib/Infrared/cmake_install.cmake")
  include("/home/dev/SpotifyPico/build/lib/Pico_code/c/lib/OLED/cmake_install.cmake")
  include("/home/dev/SpotifyPico/build/lib/Pico_code/c/lib/Icm20948/cmake_install.cmake")
  include("/home/dev/SpotifyPico/build/lib/Pico_code/c/lib/LCD/cmake_install.cmake")
  include("/home/dev/SpotifyPico/build/lib/Pico_code/c/lib/Fonts/cmake_install.cmake")
  include("/home/dev/SpotifyPico/build/lib/Pico_code/c/lib/GUI/cmake_install.cmake")
  include("/home/dev/SpotifyPico/build/lib/Pico_code/c/examples/cmake_install.cmake")

endif()
