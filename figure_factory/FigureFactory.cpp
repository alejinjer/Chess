//
// Created by admin on 12.04.2020.
//

#include "FigureFactory.h"

AbstractFigure *FigureFactory::create_figure(t_point point, char side, char type) {
    toupper(side);
    toupper(type);
    switch (type) {
        case 'R':
            return new Rook(point, side, type);
        case 'N':
            return new Knight(point, side, type);
        case 'B':
            return new Bishop(point, side, type);
        case 'Q':
            return new Queen(point, side, type);
        case 'K':
            return new King(point, side, type);
        case 'P':
            return new Pawn(point, side, type);
    }
    return NULL;
}