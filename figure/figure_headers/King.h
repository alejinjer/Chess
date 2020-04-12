//
// Created by admin on 09.04.2020.
//

#ifndef CHESS_KING_H
#define CHESS_KING_H

#include "AbstractFigure.h"

class King : public AbstractFigure {
private:
    bool touched = false;
public:
    King(t_point point, char side, char type) : AbstractFigure(point, side, type) {};
    virtual Ability possible_action(t_point point) override;
    virtual void move(t_point point) override;
    void make_touched();
    bool is_touched();
    virtual ~King(){};
};


#endif //CHESS_KING_H
