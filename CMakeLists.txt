cmake_minimum_required(VERSION 3.13)
project(erovitionV2 C)

set(CMAKE_C_STANDARD 99)

add_executable(erovitionV2 eurovision.c eurovision.h list.h map.h map.c)