cmake_minimum_required(VERSION 3.16.0)
project(OpenCV VERSION 1.0)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(OpenCV REQUIRED)
file(GLOB_RECURSE SRC_FILES source/*.cpp CMAKE_CONFIGURE_DEPENDS)
add_executable(Main Main.cpp ${SRC_FILES})
target_include_directories(Main PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)
target_link_libraries(Main ${OpenCV_LIBS})

