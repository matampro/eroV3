cmake_minimum_required(VERSION 3.14)
project(eroV3)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(eroV3
        .gitattributes
        CMakeLists.txt
        eurovision.c
        eurovision.h
        list.h
        map.c
        map.h
        set.h)
