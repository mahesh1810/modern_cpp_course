add_library(
    ipb_arithmetic
    subtract.cpp
    sum.cpp
)

add_executable(
    main
    main.cpp    
)

target_link_libraries(
    main ipb_arithmetic
)