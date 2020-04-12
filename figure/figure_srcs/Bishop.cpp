//
// Created by admin on 10.04.2020.
//

#include <cstdlib>
#include "../figure_headers/Bishop.h"

Ability Bishop::possible_action(t_point point) {
    if (abs(point.x - point.y) == abs(this->point.x - this->point.y)
        || abs(point.x + point.y) == abs(this->point.x + this->point.y)) {
        return MOVE_KILL;
    }
    return NOTHING;
}
