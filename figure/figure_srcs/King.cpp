//
// Created by admin on 10.04.2020.
//

#include "../figure_headers/King.h"

void King::make_touched() {
    this->touched = true;
}

bool King::is_touched() {
    return this->touched;
}

void King::move(t_point point) {
    AbstractFigure::move(point);
    make_touched();
}

Ability King::possible_action(t_point point) {
    if (((point.x == this->point.x - 1) || (point.x == this->point.x + 1))
        && ((point.y == this->point.y - 1) || (point.y == this->point.y + 1))) {
        return MOVE_KILL;
    }
    else if (point.x == this->point.x
        && ((point.y == this->point.y - 1) || (point.y == this->point.y + 1))) {
        return MOVE_KILL;
    }
    else if (point.y == this->point.y
        && ((point.x == this->point.x - 1) || (point.x == this->point.x + 1))) {
        return MOVE_KILL;
    }
    return NOTHING;
}
