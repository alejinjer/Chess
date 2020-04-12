//
// Created by admin on 09.04.2020.
//

#include "../figure_headers/AbstractFigure.h"

AbstractFigure::AbstractFigure(t_point point, char side, char type) {
    this->point = point;
    this->side = side;
    this->type = type;
}

AbstractFigure::~AbstractFigure() {}

char AbstractFigure::get_type() {
    return this->type;
}

char AbstractFigure::get_side() {
    return this->side;
}

t_point AbstractFigure::get_coordinates() {
    return this->point;
}

void AbstractFigure::set_coordinates(t_point point) {
    this->point = point;
}

int AbstractFigure::get_x() {
    return this->point.x;
}

int AbstractFigure::get_y() {
    return this->point.y;
}

void AbstractFigure::move(t_point point) {
    this->point = point;
}
