qt_add_library(htmd STATIC
    htmd.cpp
    rules.cpp
    node/node.cpp
    node/heading_node.cpp
    node/paragraph_node.cpp
    node/text_node.cpp
)

target_link_libraries(htmd PRIVATE Qt6::Core)
target_include_directories(htmd INTERFACE ${CMAKE_CURRENT_SOURCE_DIR})
