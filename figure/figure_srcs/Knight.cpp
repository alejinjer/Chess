//
// Created by admin on 10.04.2020.
//

#include "../figure_headers/Knight.h"

Ability Knight::possible_action(t_point point) {
    if (((point.x == this->point.x + 1) || (point.x == this->point.x - 1))
        && (point.y == this->point.y + 2 || point.y == this->point.y - 2)) {
        return MOVE_KILL;
    } else if (((point.x == this->point.x + 2) || (point.x == this->point.x - 2))
               && (point.y == this->point.y + 1 || point.y == this->point.y - 1)) {
        return MOVE_KILL;
    } else
        return NOTHING;
}
