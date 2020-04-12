//
// Created by admin on 09.04.2020.
//

#ifndef CHESS_QUEEN_H
#define CHESS_QUEEN_H

#include "AbstractFigure.h"

class Queen : public AbstractFigure {
public:
    Queen(t_point point, char side, char type) : AbstractFigure(point, side, type) {};
    virtual Ability possible_action(t_point point) override;

    virtual ~Queen(){};
};


#endif //CHESS_QUEEN_H
