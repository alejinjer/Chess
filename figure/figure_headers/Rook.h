//
// Created by admin on 09.04.2020.
//

#ifndef CHESS_ROOK_H
#define CHESS_ROOK_H

#include "AbstractFigure.h"

class Rook : public AbstractFigure {
private:
    bool touched = false;
public:
    Rook(t_point point, char side, char type) : AbstractFigure(point, side, type) {};
    virtual Ability possible_action(t_point point) override;
    virtual void move(t_point point) override;
    void make_touched();
    bool is_touched();
    virtual ~Rook(){};
};

#endif //CHESS_ROOK_H
