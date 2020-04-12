//
// Created by admin on 10.04.2020.
//

#include "../figure_headers/Rook.h"

void Rook::make_touched() {
    this->touched = true;
}

bool Rook::is_touched() {
    return this->touched;
}

void Rook::move(t_point point) {
    AbstractFigure::move(point);
    make_touched();
}

Ability Rook::possible_action(t_point point) {
    if ((point.x == this->point.x && point.y != this->point.y)
        || (point.x != this->point.x && point.y == this->point.y)) {
        return MOVE_KILL;
    } else
        return NOTHING;
}
