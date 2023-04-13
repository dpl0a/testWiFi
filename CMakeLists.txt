cmake_minimum_required(VERSION 3.3)

project(testWifi)


set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED true)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON CACHE INTERNAL "")

if(CMAKE_EXPORT_COMPILE_COMMANDS)
  set(CMAKE_CXX_STANDARD_INCLUDE_DIRECTORIES ${CMAKE_CXX_IMPLICIT_INCLUDE_DIRECTORIES})
endif()

add_executable(${PROJECT_NAME} main.cpp src/wpa_ctrl.c src/wpa_ctrl.h src/includes.h src/build_config.h)

target_include_directories(${PROJECT_NAME} PUBLIC src)