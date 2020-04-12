//
// Created by admin on 10.04.2020.
//

#include <cstdlib>
#include "../figure_headers/Pawn.h"

void Pawn::make_touched() {
    this->touched = true;
}

bool Pawn::is_touched() {
    return this->touched;
}

void Pawn::move(t_point point) {
    AbstractFigure::move(point);
    make_touched();
}

Ability Pawn::possible_action(t_point point) {
    if ((this->side == 'W' && point.y <= this->point.y)
        || (this->side == 'B' && point.y >= this->point.y)) {
        return NOTHING;
    }
    if (abs(point.y - this->point.y) == 1) {
        if (point.x == this->point.x)
            return PAWN_MOVE;
        else if (abs(point.x - this->point.x) == 1)
            return PAWN_KILL;
        else
            return NOTHING;
    } else if (abs(point.y - this->point.y) == 2) {
        if (this->touched || point.x != this->point.x)
            return NOTHING;
        return PAWN_MOVE;
    } else
        return NOTHING;
}
