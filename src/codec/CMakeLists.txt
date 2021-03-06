# Find FFMPEG Dependency
if(LINUX OR MACOS)
    find_package(PkgConfig REQUIRED)
    pkg_check_modules(AVCODEC     REQUIRED IMPORTED_TARGET libavcodec)
    pkg_check_modules(AVFORMAT    REQUIRED IMPORTED_TARGET libavformat)
    pkg_check_modules(AVFILTER    REQUIRED IMPORTED_TARGET libavfilter)
    pkg_check_modules(AVUTIL      REQUIRED IMPORTED_TARGET libavutil)
    pkg_check_modules(SWRESAMPLE  REQUIRED IMPORTED_TARGET libswresample)
    pkg_check_modules(SWSCALE     REQUIRED IMPORTED_TARGET libswscale)
endif()

if(WINDOWS)
endif()

target_include_directories(kimera PUBLIC
    ${AVCODEC_INCLUDE_DIRS}
    ${AVFORMAT_INCLUDE_DIRS}
    ${AVFILTER_INCLUDE_DIRS}
    ${AVUTIL_INCLUDE_DIRS}
    ${SWRESAMPLE_INCLUDE_DIRS}
    ${SWSCALE_INCLUDE_DIRS}
)

target_link_libraries(kimera PUBLIC
    ${AVCODEC_LDFLAGS}
    ${AVFORMAT_LDFLAGS}
    ${AVFILTER_LDFLAGS}
    ${AVUTIL_LDFLAGS}
    ${SWRESAMPLE_LDFLAGS}
    ${SWSCALE_LDFLAGS}
)

# Add module source list
file(GLOB SOURCE_LIST CONFIGURE_DEPENDS "${CMAKE_CURRENT_SOURCE_DIR}/*.cc")
target_sources(kimera PRIVATE ${SOURCE_LIST})
