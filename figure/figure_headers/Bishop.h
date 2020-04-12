//
// Created by admin on 09.04.2020.
//

#ifndef CHESS_BISHOP_H
#define CHESS_BISHOP_H

#include "AbstractFigure.h"

class Bishop : public AbstractFigure {
public:
    Bishop(t_point point, char side, char type) : AbstractFigure(point, side, type) {};
    virtual Ability possible_action(t_point point) override;
    virtual ~Bishop(){};
};


#endif //CHESS_BISHOP_H
