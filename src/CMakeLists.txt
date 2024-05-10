add_executable(${ProjectName}
    main.c
)

target_include_directories(${ProjectName} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}
)

target_link_libraries(${ProjectName} 
    pico_stdlib
    LCD
    examples
    GUI
    Config
    Infrared
    OLED
    Icm20948
    Fonts
)

pico_add_extra_outputs(${ProjectName})