SET(HOST aarch64-linux-gnu)

SET(CROSS_PREFIX ${HOST}-)
SET(CMAKE_SYSROOT /)

SET(CMAKE_SYSTEM_NAME Linux)
SET(CMAKE_C_COMPILER ${CROSS_PREFIX}gcc)
SET(CMAKE_CXX_COMPILER ${CROSS_PREFIX}g++)

SET(CMAKE_FIND_ROOT_PATH /usr/lib/aarch64-linux-gnu /usr/aarch64-linux-gnu /lib/aarch64-linux-gnu)
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)

SET(PKG_CONFIG_EXECUTABLE "/usr/bin/aarch64-linux-gnu-pkg-config" CACHE FILEPATH "pkg-config executable")
SET(PKG_CONFIG_PATH /usr/lib/aarch64-linux-gnu/pkgconfig)
