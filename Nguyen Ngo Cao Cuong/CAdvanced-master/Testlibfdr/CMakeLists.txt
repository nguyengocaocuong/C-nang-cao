cmake_minimum_required(VERSION 2.8.12)
project(test1)
include_directories(libfdr)
set(LINK libfdr.a)
link_directories(libfdr)
set(SOURECS src/mainapp.c)
add_executable(test1 ${SOURECS})
target_link_libraries(test1 ${LINK})
