# cmake_minimum_required(VERSION 3.10)

# project(elsdc)

# set(CMAKE_C_STANDARD 11)
# set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wall -Wextra -Wpedantic -Werror -Wno-misleading-indentation")

# find_package(OpenCV REQUIRED)
# include_directories(${OpenCV_INCLUDE_DIRS})

# add_executable(elsdc demo.cpp elsdc_main.c pgm.c svg.c elsdc.c gauss.c curve_grow.c polygon.c ring.c ellipse_fit.c rectangle.c iterator.c image.c lapack_wrapper.c misc.c)
# target_link_libraries(elsdc ${OpenCV_LIBS} lapack m stdc++)
cmake_minimum_required(VERSION 3.0)

project(elsdc)

find_package(pybind11 REQUIRED)
find_package(OpenCV REQUIRED)
include_directories(${OpenCV_INCLUDE_DIRS})

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -g")

add_library(elsdc MODULE demo.cpp elsdc_main.c pgm.c svg.c elsdc.c gauss.c curve_grow.c polygon.c ring.c ellipse_fit.c rectangle.c iterator.c image.c lapack_wrapper.c misc.c)

target_link_libraries(elsdc PRIVATE pybind11::module)
target_link_libraries(elsdc PRIVATE ${OpenCV_LIBS})
target_link_libraries(elsdc PRIVATE lapack)
target_link_libraries(elsdc PRIVATE blas)
set_target_properties(elsdc PROPERTIES PREFIX "" OUTPUT_NAME "elsdc")



