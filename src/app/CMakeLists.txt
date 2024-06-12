set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ../../)

qt_add_executable(htmd_cms
    main.cpp
    mainwindow.cpp
    mainwindow.ui
)

target_link_libraries(htmd_cms PRIVATE 
    htmd
    Qt6::Widgets
)
