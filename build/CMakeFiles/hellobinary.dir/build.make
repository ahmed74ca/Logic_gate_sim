# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\mingw64\bin\cmake.exe

# The command to remove a file.
RM = C:\mingw64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = G:\logic_gate_simulator\LogicSimulator-main

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:\logic_gate_simulator\LogicSimulator-main\build

# Include any dependencies generated for this target.
include CMakeFiles/hellobinary.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hellobinary.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hellobinary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hellobinary.dir/flags.make

CMakeFiles/hellobinary.dir/main.cpp.obj: CMakeFiles/hellobinary.dir/flags.make
CMakeFiles/hellobinary.dir/main.cpp.obj: CMakeFiles/hellobinary.dir/includes_CXX.rsp
CMakeFiles/hellobinary.dir/main.cpp.obj: G:/logic_gate_simulator/LogicSimulator-main/main.cpp
CMakeFiles/hellobinary.dir/main.cpp.obj: CMakeFiles/hellobinary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\logic_gate_simulator\LogicSimulator-main\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hellobinary.dir/main.cpp.obj"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hellobinary.dir/main.cpp.obj -MF CMakeFiles\hellobinary.dir\main.cpp.obj.d -o CMakeFiles\hellobinary.dir\main.cpp.obj -c G:\logic_gate_simulator\LogicSimulator-main\main.cpp

CMakeFiles/hellobinary.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hellobinary.dir/main.cpp.i"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\logic_gate_simulator\LogicSimulator-main\main.cpp > CMakeFiles\hellobinary.dir\main.cpp.i

CMakeFiles/hellobinary.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hellobinary.dir/main.cpp.s"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\logic_gate_simulator\LogicSimulator-main\main.cpp -o CMakeFiles\hellobinary.dir\main.cpp.s

CMakeFiles/hellobinary.dir/src/Command.cpp.obj: CMakeFiles/hellobinary.dir/flags.make
CMakeFiles/hellobinary.dir/src/Command.cpp.obj: CMakeFiles/hellobinary.dir/includes_CXX.rsp
CMakeFiles/hellobinary.dir/src/Command.cpp.obj: G:/logic_gate_simulator/LogicSimulator-main/src/Command.cpp
CMakeFiles/hellobinary.dir/src/Command.cpp.obj: CMakeFiles/hellobinary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\logic_gate_simulator\LogicSimulator-main\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hellobinary.dir/src/Command.cpp.obj"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hellobinary.dir/src/Command.cpp.obj -MF CMakeFiles\hellobinary.dir\src\Command.cpp.obj.d -o CMakeFiles\hellobinary.dir\src\Command.cpp.obj -c G:\logic_gate_simulator\LogicSimulator-main\src\Command.cpp

CMakeFiles/hellobinary.dir/src/Command.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hellobinary.dir/src/Command.cpp.i"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\logic_gate_simulator\LogicSimulator-main\src\Command.cpp > CMakeFiles\hellobinary.dir\src\Command.cpp.i

CMakeFiles/hellobinary.dir/src/Command.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hellobinary.dir/src/Command.cpp.s"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\logic_gate_simulator\LogicSimulator-main\src\Command.cpp -o CMakeFiles\hellobinary.dir\src\Command.cpp.s

CMakeFiles/hellobinary.dir/src/Gate.cpp.obj: CMakeFiles/hellobinary.dir/flags.make
CMakeFiles/hellobinary.dir/src/Gate.cpp.obj: CMakeFiles/hellobinary.dir/includes_CXX.rsp
CMakeFiles/hellobinary.dir/src/Gate.cpp.obj: G:/logic_gate_simulator/LogicSimulator-main/src/Gate.cpp
CMakeFiles/hellobinary.dir/src/Gate.cpp.obj: CMakeFiles/hellobinary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\logic_gate_simulator\LogicSimulator-main\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/hellobinary.dir/src/Gate.cpp.obj"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hellobinary.dir/src/Gate.cpp.obj -MF CMakeFiles\hellobinary.dir\src\Gate.cpp.obj.d -o CMakeFiles\hellobinary.dir\src\Gate.cpp.obj -c G:\logic_gate_simulator\LogicSimulator-main\src\Gate.cpp

CMakeFiles/hellobinary.dir/src/Gate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hellobinary.dir/src/Gate.cpp.i"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\logic_gate_simulator\LogicSimulator-main\src\Gate.cpp > CMakeFiles\hellobinary.dir\src\Gate.cpp.i

CMakeFiles/hellobinary.dir/src/Gate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hellobinary.dir/src/Gate.cpp.s"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\logic_gate_simulator\LogicSimulator-main\src\Gate.cpp -o CMakeFiles\hellobinary.dir\src\Gate.cpp.s

CMakeFiles/hellobinary.dir/src/GateGenerator.cpp.obj: CMakeFiles/hellobinary.dir/flags.make
CMakeFiles/hellobinary.dir/src/GateGenerator.cpp.obj: CMakeFiles/hellobinary.dir/includes_CXX.rsp
CMakeFiles/hellobinary.dir/src/GateGenerator.cpp.obj: G:/logic_gate_simulator/LogicSimulator-main/src/GateGenerator.cpp
CMakeFiles/hellobinary.dir/src/GateGenerator.cpp.obj: CMakeFiles/hellobinary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\logic_gate_simulator\LogicSimulator-main\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/hellobinary.dir/src/GateGenerator.cpp.obj"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hellobinary.dir/src/GateGenerator.cpp.obj -MF CMakeFiles\hellobinary.dir\src\GateGenerator.cpp.obj.d -o CMakeFiles\hellobinary.dir\src\GateGenerator.cpp.obj -c G:\logic_gate_simulator\LogicSimulator-main\src\GateGenerator.cpp

CMakeFiles/hellobinary.dir/src/GateGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hellobinary.dir/src/GateGenerator.cpp.i"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\logic_gate_simulator\LogicSimulator-main\src\GateGenerator.cpp > CMakeFiles\hellobinary.dir\src\GateGenerator.cpp.i

CMakeFiles/hellobinary.dir/src/GateGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hellobinary.dir/src/GateGenerator.cpp.s"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\logic_gate_simulator\LogicSimulator-main\src\GateGenerator.cpp -o CMakeFiles\hellobinary.dir\src\GateGenerator.cpp.s

CMakeFiles/hellobinary.dir/src/helperfunctions.cpp.obj: CMakeFiles/hellobinary.dir/flags.make
CMakeFiles/hellobinary.dir/src/helperfunctions.cpp.obj: CMakeFiles/hellobinary.dir/includes_CXX.rsp
CMakeFiles/hellobinary.dir/src/helperfunctions.cpp.obj: G:/logic_gate_simulator/LogicSimulator-main/src/helperfunctions.cpp
CMakeFiles/hellobinary.dir/src/helperfunctions.cpp.obj: CMakeFiles/hellobinary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\logic_gate_simulator\LogicSimulator-main\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/hellobinary.dir/src/helperfunctions.cpp.obj"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hellobinary.dir/src/helperfunctions.cpp.obj -MF CMakeFiles\hellobinary.dir\src\helperfunctions.cpp.obj.d -o CMakeFiles\hellobinary.dir\src\helperfunctions.cpp.obj -c G:\logic_gate_simulator\LogicSimulator-main\src\helperfunctions.cpp

CMakeFiles/hellobinary.dir/src/helperfunctions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hellobinary.dir/src/helperfunctions.cpp.i"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\logic_gate_simulator\LogicSimulator-main\src\helperfunctions.cpp > CMakeFiles\hellobinary.dir\src\helperfunctions.cpp.i

CMakeFiles/hellobinary.dir/src/helperfunctions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hellobinary.dir/src/helperfunctions.cpp.s"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\logic_gate_simulator\LogicSimulator-main\src\helperfunctions.cpp -o CMakeFiles\hellobinary.dir\src\helperfunctions.cpp.s

CMakeFiles/hellobinary.dir/src/Node.cpp.obj: CMakeFiles/hellobinary.dir/flags.make
CMakeFiles/hellobinary.dir/src/Node.cpp.obj: CMakeFiles/hellobinary.dir/includes_CXX.rsp
CMakeFiles/hellobinary.dir/src/Node.cpp.obj: G:/logic_gate_simulator/LogicSimulator-main/src/Node.cpp
CMakeFiles/hellobinary.dir/src/Node.cpp.obj: CMakeFiles/hellobinary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\logic_gate_simulator\LogicSimulator-main\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/hellobinary.dir/src/Node.cpp.obj"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hellobinary.dir/src/Node.cpp.obj -MF CMakeFiles\hellobinary.dir\src\Node.cpp.obj.d -o CMakeFiles\hellobinary.dir\src\Node.cpp.obj -c G:\logic_gate_simulator\LogicSimulator-main\src\Node.cpp

CMakeFiles/hellobinary.dir/src/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hellobinary.dir/src/Node.cpp.i"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\logic_gate_simulator\LogicSimulator-main\src\Node.cpp > CMakeFiles\hellobinary.dir\src\Node.cpp.i

CMakeFiles/hellobinary.dir/src/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hellobinary.dir/src/Node.cpp.s"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\logic_gate_simulator\LogicSimulator-main\src\Node.cpp -o CMakeFiles\hellobinary.dir\src\Node.cpp.s

CMakeFiles/hellobinary.dir/src/Simulation.cpp.obj: CMakeFiles/hellobinary.dir/flags.make
CMakeFiles/hellobinary.dir/src/Simulation.cpp.obj: CMakeFiles/hellobinary.dir/includes_CXX.rsp
CMakeFiles/hellobinary.dir/src/Simulation.cpp.obj: G:/logic_gate_simulator/LogicSimulator-main/src/Simulation.cpp
CMakeFiles/hellobinary.dir/src/Simulation.cpp.obj: CMakeFiles/hellobinary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\logic_gate_simulator\LogicSimulator-main\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/hellobinary.dir/src/Simulation.cpp.obj"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hellobinary.dir/src/Simulation.cpp.obj -MF CMakeFiles\hellobinary.dir\src\Simulation.cpp.obj.d -o CMakeFiles\hellobinary.dir\src\Simulation.cpp.obj -c G:\logic_gate_simulator\LogicSimulator-main\src\Simulation.cpp

CMakeFiles/hellobinary.dir/src/Simulation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hellobinary.dir/src/Simulation.cpp.i"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\logic_gate_simulator\LogicSimulator-main\src\Simulation.cpp > CMakeFiles\hellobinary.dir\src\Simulation.cpp.i

CMakeFiles/hellobinary.dir/src/Simulation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hellobinary.dir/src/Simulation.cpp.s"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\logic_gate_simulator\LogicSimulator-main\src\Simulation.cpp -o CMakeFiles\hellobinary.dir\src\Simulation.cpp.s

# Object files for target hellobinary
hellobinary_OBJECTS = \
"CMakeFiles/hellobinary.dir/main.cpp.obj" \
"CMakeFiles/hellobinary.dir/src/Command.cpp.obj" \
"CMakeFiles/hellobinary.dir/src/Gate.cpp.obj" \
"CMakeFiles/hellobinary.dir/src/GateGenerator.cpp.obj" \
"CMakeFiles/hellobinary.dir/src/helperfunctions.cpp.obj" \
"CMakeFiles/hellobinary.dir/src/Node.cpp.obj" \
"CMakeFiles/hellobinary.dir/src/Simulation.cpp.obj"

# External object files for target hellobinary
hellobinary_EXTERNAL_OBJECTS =

hellobinary.exe: CMakeFiles/hellobinary.dir/main.cpp.obj
hellobinary.exe: CMakeFiles/hellobinary.dir/src/Command.cpp.obj
hellobinary.exe: CMakeFiles/hellobinary.dir/src/Gate.cpp.obj
hellobinary.exe: CMakeFiles/hellobinary.dir/src/GateGenerator.cpp.obj
hellobinary.exe: CMakeFiles/hellobinary.dir/src/helperfunctions.cpp.obj
hellobinary.exe: CMakeFiles/hellobinary.dir/src/Node.cpp.obj
hellobinary.exe: CMakeFiles/hellobinary.dir/src/Simulation.cpp.obj
hellobinary.exe: CMakeFiles/hellobinary.dir/build.make
hellobinary.exe: CMakeFiles/hellobinary.dir/linkLibs.rsp
hellobinary.exe: CMakeFiles/hellobinary.dir/objects1.rsp
hellobinary.exe: CMakeFiles/hellobinary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\logic_gate_simulator\LogicSimulator-main\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable hellobinary.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\hellobinary.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hellobinary.dir/build: hellobinary.exe
.PHONY : CMakeFiles/hellobinary.dir/build

CMakeFiles/hellobinary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\hellobinary.dir\cmake_clean.cmake
.PHONY : CMakeFiles/hellobinary.dir/clean

CMakeFiles/hellobinary.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\logic_gate_simulator\LogicSimulator-main G:\logic_gate_simulator\LogicSimulator-main G:\logic_gate_simulator\LogicSimulator-main\build G:\logic_gate_simulator\LogicSimulator-main\build G:\logic_gate_simulator\LogicSimulator-main\build\CMakeFiles\hellobinary.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hellobinary.dir/depend

