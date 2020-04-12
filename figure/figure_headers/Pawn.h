//
// Created by admin on 09.04.2020.
//

#ifndef CHESS_PAWN_H
#define CHESS_PAWN_H

#include "AbstractFigure.h"

class Pawn : public AbstractFigure {
private:
    bool touched = false;
public:
    Pawn(t_point point, char side, char type) : AbstractFigure(point, side, type) {};
    virtual Ability possible_action(t_point point) override;
    void make_touched();
    bool is_touched();
    virtual void move(t_point point) override;
    virtual ~Pawn(){};
};

#endif //CHESS_PAWN_H
