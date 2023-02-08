cmake_minimum_required(VERSION 3.0.0)
project(TestGHAS)
message("Project Build Architecture/Processor: ${CMAKE_SYSTEM_PROCESSOR}")
# C++ Standard
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fopenmp -Wall -Wextra")
message("Using C++ Standard: ${CMAKE_CXX_STANDARD}")

#include(dependencies/gtest.cmake)

add_executable(main main.cpp)



#target_link_libraries(test ${CMAKE_BINARY_DIR}/lib/libgtest.a ${CMAKE_BINARY_DIR}/lib/libgtest_main.a)
#enable_testing()
#find_package(GTest REQUIRED)
#add_executable(test1 test.cpp)
#target_link_libraries(test1 GTest::gtest_main)
#add_test(test1 test1)