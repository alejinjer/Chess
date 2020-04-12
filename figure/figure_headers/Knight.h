//
// Created by admin on 09.04.2020.
//

#ifndef CHESS_KNIGHT_H
#define CHESS_KNIGHT_H

#include "AbstractFigure.h"

class Knight : public AbstractFigure {
public:
    Knight(t_point point, char side, char type) : AbstractFigure(point, side, type) {};
    virtual Ability possible_action(t_point point) override;

    virtual ~Knight(){};
};

#endif //CHESS_KNIGHT_H
