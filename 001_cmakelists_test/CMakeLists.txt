cmake_minimum_required(VERSION 3.15)
project(001_CMAKELISTS_TEST VERSION 1.0)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(SRC_LIST 001_cmakelists_test.cpp)
configure_file(001_cmakelists_test.h.in 001_cmakelists_test.h)
add_executable(${PROJECT_NAME} ${SRC_LIST})
target_include_directories(${PROJECT_NAME} PUBLIC
                           ${PROJECT_BINARY_DIR}
                           )
string(TIMESTAMP COMPILE_TIME %Y%m%d-%H%M%S)