if (CMAKE_CXX_COMPILER_ID STREQUAL "GNU")
    set(
        CMAKE_SKIP_BUILD_RPATH
        FALSE
    )

    set(
        CMAKE_SKIP_INSTALL_RPATH
        FALSE
    )

    set(
        CMAKE_BUILD_WITH_INSTALL_RPATH
        TRUE
    )

    set(
        CMAKE_INSTALL_RPATH
        "\$ORIGIN/"
    )
endif()

