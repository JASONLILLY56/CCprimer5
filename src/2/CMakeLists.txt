set(PROJECT_NAME 1)
cmake_minimum_required (VERSION 2.8.8)
project (${PROJECT_NAME})

set(CMAKE_CXX_FLAGS "-std=c++11")
set(PROJECT_BINARY_DIR ${PROJECT_SOURCE_DIR}/build)
set(EXECUTABLE_OUTPUT_PATH ../Executable_Output)

# 找到所有含有mian函数的cpp文件，保存在mians里
file(
    GLOB_RECURSE mains RELATIVE "${CMAKE_CURRENT_SOURCE_DIR}" 
    "${CMAKE_CURRENT_SOURCE_DIR}/main*.cpp"
    "${CMAKE_CURRENT_SOURCE_DIR}/*.cpp"
)
# 循环遍历每个含main的文件，分别编译生成exe文件
foreach(mainfile IN LISTS mains)
    # Get file name without directory
    get_filename_component(mainname ${mainfile} NAME_WE)
    add_executable(${mainname} ${mainfile})
endforeach()
































