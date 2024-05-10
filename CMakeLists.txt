cmake_minimum_required(VERSION 3.12)

# Name project
SET(ProjectName SpotifyPico)

# Set any variables required for importing libraries
SET(PICO_SDK_PATH ${CMAKE_CURRENT_SOURCE_DIR}/lib/pico-sdk)

# Import those libraries
include(${PICO_SDK_PATH}/external/pico_sdk_import.cmake)

# Define project
project(${ProjectName})

# Initialize the Raspberry Pi Pico SDK
pico_sdk_init()

# Add subdirectories
add_subdirectory(src)

# if you have anything in "lib" folder then uncomment below - remember to add a CMakeLists.txt
# file to the "lib" directory
add_subdirectory(lib)