//
// Created by admin on 09.04.2020.
//

#ifndef CHESS_FIGUREFACTORY_H
#define CHESS_FIGUREFACTORY_H

#include <iostream>
#include "../figure/figure_headers/AbstractFigure.h"
#include "../figure/figure_headers/Pawn.h"
#include "../figure/figure_headers/Rook.h"
#include "../figure/figure_headers/Knight.h"
#include "../figure/figure_headers/Bishop.h"
#include "../figure/figure_headers/Queen.h"
#include "../figure/figure_headers/King.h"

class FigureFactory {
public:
    static AbstractFigure *create_figure(t_point point, char side, char type);
};

#endif //CHESS_FIGUREFACTORY_H
