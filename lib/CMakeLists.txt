cmake_minimum_required(VERSION 3.12)

# Add Raspberry Pi Pico SDK
add_subdirectory(pico-sdk)
include_directories(pico-sdk/src/common)
include_directories(pico-sdk/src/rp2_common)



# add_subdirectory(lib/Config)
# add_subdirectory(lib/Infrared)
# add_subdirectory(lib/OLED)
# add_subdirectory(lib/Icm20948)
# add_subdirectory(lib/LCD)
# add_subdirectory(lib/Fonts)
# add_subdirectory(lib/GUI)
# add_subdirectory(examples)
# Add Waveshare LCD library
add_subdirectory(Pico_code/c)
include_directories(Pico_code/c/lib/LCD)
include_directories(Pico_code/c/lib/Fonts)
include_directories(Pico_code/c/lib/GUI)
include_directories(Pico_code/c/lib/Infrared)
include_directories(Pico_code/c/lib/Icm20948)
include_directories(Pico_code/c/lib/OLED)
include_directories(Pico_code/c/lib/Config)
include_directories(Pico_code/c/examples)

