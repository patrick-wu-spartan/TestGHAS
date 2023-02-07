cmake_minimum_required(VERSION 3.0.0)
project(TestGHAS)
message("Project Build Architecture/Processor: ${CMAKE_SYSTEM_PROCESSOR}")
# C++ Standard
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
message("Using C++ Standard: ${CMAKE_CXX_STANDARD}")

add_executable(main main.cpp)