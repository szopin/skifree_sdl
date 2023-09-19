cmake_minimum_required(VERSION 3.19)
project(skifree_sdl)

set(CMAKE_MODULE_PATH ${_MODULE_PATH} "${skifree_sdl_SOURCE_DIR}/cmake/")

find_package(SDL2 REQUIRED)
find_package(SDL2_image REQUIRED)
find_package(SDL2_ttf REQUIRED)

# Add all c source files under the src directory

file(GLOB SOURCES "src/*.c")
file(GLOB resource_files "resources/*.bmp")

add_executable(${PROJECT_NAME})
target_sources(${PROJECT_NAME} PRIVATE 
    src/skifree_decomp.c
    embedded_resources.h
)

add_custom_command(
    OUTPUT "${CMAKE_CURRENT_BINARY_DIR}/embedded_resources.h"
    COMMAND "${CMAKE_COMMAND}" "-DSOURCE_DIR=${CMAKE_SOURCE_DIR}" "-DRESOURCES_GLOB=resources/*.bmp" -P "${CMAKE_CURRENT_SOURCE_DIR}/cmake/EmbedResources.cmake"
    DEPENDS ${resource_files}
)

# Add all headers files under the include directory
target_include_directories(${PROJECT_NAME} PRIVATE 
    include
    "${CMAKE_CURRENT_BINARY_DIR}"
    ${SDL2_IMAGE_INCLUDE_DIR}
    ${SDL2_TTF_INCLUDE_DIR}
)



# Add compiler errors/warnings flags
target_compile_options(${PROJECT_NAME} PRIVATE $<$<C_COMPILER_ID:MSVC>:/W4 /WX>)
target_compile_options(${PROJECT_NAME} PRIVATE $<$<NOT:$<C_COMPILER_ID:MSVC>>:-Wall>)

target_link_libraries(${PROJECT_NAME} SDL2::SDL2 ${SDL2_IMAGE_LIBRARIES} ${SDL2_TTF_LIBRARIES})
