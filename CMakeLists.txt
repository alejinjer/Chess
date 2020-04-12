cmake_minimum_required(VERSION 3.15)
project(chess)

set(CMAKE_CXX_STANDARD 14)

add_executable(chess main.cpp controller/Controller.h parser/Parser.h controller/Controller.cpp parser/Parser.cpp loader/Loader.h figure/figure_headers/AbstractFigure.h loader/Loader.cpp figure_factory/FigureFactory.h figure/figure_srcs/AbstractFigure.cpp figure/figure_headers/Pawn.h figure/figure_headers/Rook.h figure/figure_headers/Knight.h figure/figure_headers/Bishop.h figure/figure_headers/Queen.h figure/figure_headers/King.h game/Game.h game/Game.cpp drawer/Drawer.h drawer/Drawer.cpp figure/figure_srcs/Bishop.cpp figure/figure_srcs/King.cpp figure/figure_srcs/Pawn.cpp figure/figure_srcs/Knight.cpp figure/figure_srcs/Queen.cpp figure/figure_srcs/Rook.cpp move_validator/MoveValidator.h move_validator/MoveValidator.cpp figure_factory/FigureFactory.cpp)