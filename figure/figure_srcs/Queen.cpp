//
// Created by admin on 10.04.2020.
//

#include <cstdlib>
#include "../figure_headers/Queen.h"

Ability Queen::possible_action(t_point point) {
    if (point.x - point.y == this->point.x - this->point.y
        || point.x + point.y == this->point.x + this->point.y) {
        return MOVE_KILL;
    } else if ((point.x == this->point.x && point.y != this->point.y)
               || (point.x != this->point.x && point.y == this->point.y)) {
        return MOVE_KILL;
    }
    return NOTHING;
}
