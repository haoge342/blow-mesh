cmake_minimum_required(VERSION 3.0)
project(blow-mesh)

set(CMAKE_CXX_STANDARD 17)

find_package(SFML 2.5 REQUIRED COMPONENTS graphics window system)
include_directories(${SFML_INCLUDE_DIR})

add_executable(blow-mesh
    src/main.cpp
    src/particle.cpp
    src/mesh.cpp
)

target_link_libraries(blow-mesh sfml-graphics sfml-window sfml-system)
