cmake_minimum_required(VERSION 3.26)

# Project name
project(LogicGateSimulator)

# Add the executable and include all source files
add_executable(main 
    main.cpp 
    src/Command.cpp 
    src/Gate.cpp 
    src/GateGenerator.cpp 
    src/helperfunctions.cpp 
    src/Node.cpp 
    src/Simulation.cpp
)

# Include directories for the target
target_include_directories(main PUBLIC include/)
