set(PROJECT_NAME 1)
cmake_minimum_required (VERSION 2.8.8)
project (${PROJECT_NAME})

set(CMAKE_CXX_FLAGS "-std=c++11")
set(PROJECT_BINARY_DIR ${PROJECT_SOURCE_DIR}/build)
# set(Tensorflow_Root "/home/jason/Work/My_Repo/Mergtech_Repo/tf1.15_cuda11_7_cudnn_8_5/tensorflow")
# #set(Tensorflow_Root "/home/jason/Work/My_Repo/Mergtech_Repo/tensorflow")
# set(Tensorflow_INCLUDE_DIRS
#     ${Tensorflow_Root}
#     ${Tensorflow_Root}/bazel-genfiles
#     ${Tensorflow_Root}/bazel-bin/tensorflow
#     ${Tensorflow_Root}/bazel-tensorflow/external/eigen_archive
#     ${Tensorflow_Root}/bazel-tensorflow/external/com_google_protobuf/src
#     ${Tensorflow_Root}/bazel-tensorflow/external/com_google_absl
#     ${Protobuf_INCLUDE_DIRS}
# )
# set(Tensorflow_LIBS
#     ${Tensorflow_Root}/bazel-bin/tensorflow/libtensorflow_cc.so)

# include_directories(
#     ${Tensorflow_INCLUDE_DIRS})
# set(OpenCV_DIR  "/home/jason/Work/Env_Config/OpenCV/opencv-4.6.0/build")
# find_package(OpenCV REQUIRED)
# # find required opencv
# find_package(OpenCV REQUIRED)
# # directory of opencv headers
# include_directories(${OpenCV_INCLUDE_DIRS})
# # directory of opencv library
# link_directories(${OpenCV_LIBRARY_DIRS})
# name of executable file and path of source file
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

# add_executable(avg_price avg_price.cpp)
# # Link the Tensorflow and Opencv library.
# target_link_libraries(avg_price ${OpenCV_LIBS}  ${Tensorflow_LIBS})


# # name of executable file and path of source file
# add_executable(forcount forcount.cpp)
# # Link the Tensorflow and Opencv library.
# target_link_libraries(forcount ${OpenCV_LIBS}  ${Tensorflow_LIBS})































