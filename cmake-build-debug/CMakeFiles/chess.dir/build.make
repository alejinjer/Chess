# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/admin/CLionProjects/chess

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/admin/CLionProjects/chess/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/chess.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/chess.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chess.dir/flags.make

CMakeFiles/chess.dir/main.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/CLionProjects/chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/chess.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/main.cpp.o -c /Users/admin/CLionProjects/chess/main.cpp

CMakeFiles/chess.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/CLionProjects/chess/main.cpp > CMakeFiles/chess.dir/main.cpp.i

CMakeFiles/chess.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/CLionProjects/chess/main.cpp -o CMakeFiles/chess.dir/main.cpp.s

CMakeFiles/chess.dir/controller/Controller.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/controller/Controller.cpp.o: ../controller/Controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/CLionProjects/chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/chess.dir/controller/Controller.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/controller/Controller.cpp.o -c /Users/admin/CLionProjects/chess/controller/Controller.cpp

CMakeFiles/chess.dir/controller/Controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/controller/Controller.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/CLionProjects/chess/controller/Controller.cpp > CMakeFiles/chess.dir/controller/Controller.cpp.i

CMakeFiles/chess.dir/controller/Controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/controller/Controller.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/CLionProjects/chess/controller/Controller.cpp -o CMakeFiles/chess.dir/controller/Controller.cpp.s

CMakeFiles/chess.dir/parser/Parser.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/parser/Parser.cpp.o: ../parser/Parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/CLionProjects/chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/chess.dir/parser/Parser.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/parser/Parser.cpp.o -c /Users/admin/CLionProjects/chess/parser/Parser.cpp

CMakeFiles/chess.dir/parser/Parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/parser/Parser.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/CLionProjects/chess/parser/Parser.cpp > CMakeFiles/chess.dir/parser/Parser.cpp.i

CMakeFiles/chess.dir/parser/Parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/parser/Parser.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/CLionProjects/chess/parser/Parser.cpp -o CMakeFiles/chess.dir/parser/Parser.cpp.s

CMakeFiles/chess.dir/loader/Loader.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/loader/Loader.cpp.o: ../loader/Loader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/CLionProjects/chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/chess.dir/loader/Loader.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/loader/Loader.cpp.o -c /Users/admin/CLionProjects/chess/loader/Loader.cpp

CMakeFiles/chess.dir/loader/Loader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/loader/Loader.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/CLionProjects/chess/loader/Loader.cpp > CMakeFiles/chess.dir/loader/Loader.cpp.i

CMakeFiles/chess.dir/loader/Loader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/loader/Loader.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/CLionProjects/chess/loader/Loader.cpp -o CMakeFiles/chess.dir/loader/Loader.cpp.s

CMakeFiles/chess.dir/figure/figure_srcs/AbstractFigure.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/figure/figure_srcs/AbstractFigure.cpp.o: ../figure/figure_srcs/AbstractFigure.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/CLionProjects/chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/chess.dir/figure/figure_srcs/AbstractFigure.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/figure/figure_srcs/AbstractFigure.cpp.o -c /Users/admin/CLionProjects/chess/figure/figure_srcs/AbstractFigure.cpp

CMakeFiles/chess.dir/figure/figure_srcs/AbstractFigure.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/figure/figure_srcs/AbstractFigure.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/CLionProjects/chess/figure/figure_srcs/AbstractFigure.cpp > CMakeFiles/chess.dir/figure/figure_srcs/AbstractFigure.cpp.i

CMakeFiles/chess.dir/figure/figure_srcs/AbstractFigure.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/figure/figure_srcs/AbstractFigure.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/CLionProjects/chess/figure/figure_srcs/AbstractFigure.cpp -o CMakeFiles/chess.dir/figure/figure_srcs/AbstractFigure.cpp.s

CMakeFiles/chess.dir/game/Game.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/game/Game.cpp.o: ../game/Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/CLionProjects/chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/chess.dir/game/Game.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/game/Game.cpp.o -c /Users/admin/CLionProjects/chess/game/Game.cpp

CMakeFiles/chess.dir/game/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/game/Game.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/CLionProjects/chess/game/Game.cpp > CMakeFiles/chess.dir/game/Game.cpp.i

CMakeFiles/chess.dir/game/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/game/Game.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/CLionProjects/chess/game/Game.cpp -o CMakeFiles/chess.dir/game/Game.cpp.s

CMakeFiles/chess.dir/drawer/Drawer.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/drawer/Drawer.cpp.o: ../drawer/Drawer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/CLionProjects/chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/chess.dir/drawer/Drawer.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/drawer/Drawer.cpp.o -c /Users/admin/CLionProjects/chess/drawer/Drawer.cpp

CMakeFiles/chess.dir/drawer/Drawer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/drawer/Drawer.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/CLionProjects/chess/drawer/Drawer.cpp > CMakeFiles/chess.dir/drawer/Drawer.cpp.i

CMakeFiles/chess.dir/drawer/Drawer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/drawer/Drawer.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/CLionProjects/chess/drawer/Drawer.cpp -o CMakeFiles/chess.dir/drawer/Drawer.cpp.s

CMakeFiles/chess.dir/figure/figure_srcs/Bishop.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/figure/figure_srcs/Bishop.cpp.o: ../figure/figure_srcs/Bishop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/CLionProjects/chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/chess.dir/figure/figure_srcs/Bishop.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/figure/figure_srcs/Bishop.cpp.o -c /Users/admin/CLionProjects/chess/figure/figure_srcs/Bishop.cpp

CMakeFiles/chess.dir/figure/figure_srcs/Bishop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/figure/figure_srcs/Bishop.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/CLionProjects/chess/figure/figure_srcs/Bishop.cpp > CMakeFiles/chess.dir/figure/figure_srcs/Bishop.cpp.i

CMakeFiles/chess.dir/figure/figure_srcs/Bishop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/figure/figure_srcs/Bishop.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/CLionProjects/chess/figure/figure_srcs/Bishop.cpp -o CMakeFiles/chess.dir/figure/figure_srcs/Bishop.cpp.s

CMakeFiles/chess.dir/figure/figure_srcs/King.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/figure/figure_srcs/King.cpp.o: ../figure/figure_srcs/King.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/CLionProjects/chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/chess.dir/figure/figure_srcs/King.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/figure/figure_srcs/King.cpp.o -c /Users/admin/CLionProjects/chess/figure/figure_srcs/King.cpp

CMakeFiles/chess.dir/figure/figure_srcs/King.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/figure/figure_srcs/King.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/CLionProjects/chess/figure/figure_srcs/King.cpp > CMakeFiles/chess.dir/figure/figure_srcs/King.cpp.i

CMakeFiles/chess.dir/figure/figure_srcs/King.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/figure/figure_srcs/King.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/CLionProjects/chess/figure/figure_srcs/King.cpp -o CMakeFiles/chess.dir/figure/figure_srcs/King.cpp.s

CMakeFiles/chess.dir/figure/figure_srcs/Pawn.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/figure/figure_srcs/Pawn.cpp.o: ../figure/figure_srcs/Pawn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/CLionProjects/chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/chess.dir/figure/figure_srcs/Pawn.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/figure/figure_srcs/Pawn.cpp.o -c /Users/admin/CLionProjects/chess/figure/figure_srcs/Pawn.cpp

CMakeFiles/chess.dir/figure/figure_srcs/Pawn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/figure/figure_srcs/Pawn.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/CLionProjects/chess/figure/figure_srcs/Pawn.cpp > CMakeFiles/chess.dir/figure/figure_srcs/Pawn.cpp.i

CMakeFiles/chess.dir/figure/figure_srcs/Pawn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/figure/figure_srcs/Pawn.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/CLionProjects/chess/figure/figure_srcs/Pawn.cpp -o CMakeFiles/chess.dir/figure/figure_srcs/Pawn.cpp.s

CMakeFiles/chess.dir/figure/figure_srcs/Knight.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/figure/figure_srcs/Knight.cpp.o: ../figure/figure_srcs/Knight.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/CLionProjects/chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/chess.dir/figure/figure_srcs/Knight.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/figure/figure_srcs/Knight.cpp.o -c /Users/admin/CLionProjects/chess/figure/figure_srcs/Knight.cpp

CMakeFiles/chess.dir/figure/figure_srcs/Knight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/figure/figure_srcs/Knight.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/CLionProjects/chess/figure/figure_srcs/Knight.cpp > CMakeFiles/chess.dir/figure/figure_srcs/Knight.cpp.i

CMakeFiles/chess.dir/figure/figure_srcs/Knight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/figure/figure_srcs/Knight.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/CLionProjects/chess/figure/figure_srcs/Knight.cpp -o CMakeFiles/chess.dir/figure/figure_srcs/Knight.cpp.s

CMakeFiles/chess.dir/figure/figure_srcs/Queen.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/figure/figure_srcs/Queen.cpp.o: ../figure/figure_srcs/Queen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/CLionProjects/chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/chess.dir/figure/figure_srcs/Queen.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/figure/figure_srcs/Queen.cpp.o -c /Users/admin/CLionProjects/chess/figure/figure_srcs/Queen.cpp

CMakeFiles/chess.dir/figure/figure_srcs/Queen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/figure/figure_srcs/Queen.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/CLionProjects/chess/figure/figure_srcs/Queen.cpp > CMakeFiles/chess.dir/figure/figure_srcs/Queen.cpp.i

CMakeFiles/chess.dir/figure/figure_srcs/Queen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/figure/figure_srcs/Queen.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/CLionProjects/chess/figure/figure_srcs/Queen.cpp -o CMakeFiles/chess.dir/figure/figure_srcs/Queen.cpp.s

CMakeFiles/chess.dir/figure/figure_srcs/Rook.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/figure/figure_srcs/Rook.cpp.o: ../figure/figure_srcs/Rook.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/CLionProjects/chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/chess.dir/figure/figure_srcs/Rook.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/figure/figure_srcs/Rook.cpp.o -c /Users/admin/CLionProjects/chess/figure/figure_srcs/Rook.cpp

CMakeFiles/chess.dir/figure/figure_srcs/Rook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/figure/figure_srcs/Rook.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/CLionProjects/chess/figure/figure_srcs/Rook.cpp > CMakeFiles/chess.dir/figure/figure_srcs/Rook.cpp.i

CMakeFiles/chess.dir/figure/figure_srcs/Rook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/figure/figure_srcs/Rook.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/CLionProjects/chess/figure/figure_srcs/Rook.cpp -o CMakeFiles/chess.dir/figure/figure_srcs/Rook.cpp.s

CMakeFiles/chess.dir/move_validator/MoveValidator.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/move_validator/MoveValidator.cpp.o: ../move_validator/MoveValidator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/CLionProjects/chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/chess.dir/move_validator/MoveValidator.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/move_validator/MoveValidator.cpp.o -c /Users/admin/CLionProjects/chess/move_validator/MoveValidator.cpp

CMakeFiles/chess.dir/move_validator/MoveValidator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/move_validator/MoveValidator.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/CLionProjects/chess/move_validator/MoveValidator.cpp > CMakeFiles/chess.dir/move_validator/MoveValidator.cpp.i

CMakeFiles/chess.dir/move_validator/MoveValidator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/move_validator/MoveValidator.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/CLionProjects/chess/move_validator/MoveValidator.cpp -o CMakeFiles/chess.dir/move_validator/MoveValidator.cpp.s

CMakeFiles/chess.dir/figure_factory/FigureFactory.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/figure_factory/FigureFactory.cpp.o: ../figure_factory/FigureFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/CLionProjects/chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/chess.dir/figure_factory/FigureFactory.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/figure_factory/FigureFactory.cpp.o -c /Users/admin/CLionProjects/chess/figure_factory/FigureFactory.cpp

CMakeFiles/chess.dir/figure_factory/FigureFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/figure_factory/FigureFactory.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/CLionProjects/chess/figure_factory/FigureFactory.cpp > CMakeFiles/chess.dir/figure_factory/FigureFactory.cpp.i

CMakeFiles/chess.dir/figure_factory/FigureFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/figure_factory/FigureFactory.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/CLionProjects/chess/figure_factory/FigureFactory.cpp -o CMakeFiles/chess.dir/figure_factory/FigureFactory.cpp.s

# Object files for target chess
chess_OBJECTS = \
"CMakeFiles/chess.dir/main.cpp.o" \
"CMakeFiles/chess.dir/controller/Controller.cpp.o" \
"CMakeFiles/chess.dir/parser/Parser.cpp.o" \
"CMakeFiles/chess.dir/loader/Loader.cpp.o" \
"CMakeFiles/chess.dir/figure/figure_srcs/AbstractFigure.cpp.o" \
"CMakeFiles/chess.dir/game/Game.cpp.o" \
"CMakeFiles/chess.dir/drawer/Drawer.cpp.o" \
"CMakeFiles/chess.dir/figure/figure_srcs/Bishop.cpp.o" \
"CMakeFiles/chess.dir/figure/figure_srcs/King.cpp.o" \
"CMakeFiles/chess.dir/figure/figure_srcs/Pawn.cpp.o" \
"CMakeFiles/chess.dir/figure/figure_srcs/Knight.cpp.o" \
"CMakeFiles/chess.dir/figure/figure_srcs/Queen.cpp.o" \
"CMakeFiles/chess.dir/figure/figure_srcs/Rook.cpp.o" \
"CMakeFiles/chess.dir/move_validator/MoveValidator.cpp.o" \
"CMakeFiles/chess.dir/figure_factory/FigureFactory.cpp.o"

# External object files for target chess
chess_EXTERNAL_OBJECTS =

chess: CMakeFiles/chess.dir/main.cpp.o
chess: CMakeFiles/chess.dir/controller/Controller.cpp.o
chess: CMakeFiles/chess.dir/parser/Parser.cpp.o
chess: CMakeFiles/chess.dir/loader/Loader.cpp.o
chess: CMakeFiles/chess.dir/figure/figure_srcs/AbstractFigure.cpp.o
chess: CMakeFiles/chess.dir/game/Game.cpp.o
chess: CMakeFiles/chess.dir/drawer/Drawer.cpp.o
chess: CMakeFiles/chess.dir/figure/figure_srcs/Bishop.cpp.o
chess: CMakeFiles/chess.dir/figure/figure_srcs/King.cpp.o
chess: CMakeFiles/chess.dir/figure/figure_srcs/Pawn.cpp.o
chess: CMakeFiles/chess.dir/figure/figure_srcs/Knight.cpp.o
chess: CMakeFiles/chess.dir/figure/figure_srcs/Queen.cpp.o
chess: CMakeFiles/chess.dir/figure/figure_srcs/Rook.cpp.o
chess: CMakeFiles/chess.dir/move_validator/MoveValidator.cpp.o
chess: CMakeFiles/chess.dir/figure_factory/FigureFactory.cpp.o
chess: CMakeFiles/chess.dir/build.make
chess: CMakeFiles/chess.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/admin/CLionProjects/chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable chess"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chess.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chess.dir/build: chess

.PHONY : CMakeFiles/chess.dir/build

CMakeFiles/chess.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chess.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chess.dir/clean

CMakeFiles/chess.dir/depend:
	cd /Users/admin/CLionProjects/chess/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/admin/CLionProjects/chess /Users/admin/CLionProjects/chess /Users/admin/CLionProjects/chess/cmake-build-debug /Users/admin/CLionProjects/chess/cmake-build-debug /Users/admin/CLionProjects/chess/cmake-build-debug/CMakeFiles/chess.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chess.dir/depend
