cmake_minimum_required(VERSION 2.8.12)
project(bai1)
include_directories(include libfdr)
set(LINK libfdr.a)
link_directories(libfdr)
file(GLOB SOURECS "src/*.c")
add_executable(bai1 ${SOURECS})
target_link_libraries(bai1 ${LINK})
