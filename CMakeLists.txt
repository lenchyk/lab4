cmake_minimum_required(VERSION 2.8)

project(lab4)

add_library(my_library sub.cpp)

add_executable(main main.cpp)

target_link_libraries(main my_library)
