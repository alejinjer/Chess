//
// Created by admin on 10.04.2020.
//

#ifndef CHESS_DRAWER_H
#define CHESS_DRAWER_H

#include "../figure/figure_headers/AbstractFigure.h"
#include <vector>
#include <iostream>

using namespace std;

class Drawer {
private:
    void draw_figure(AbstractFigure *figure);
public:
    Drawer();
    void draw_map(vector<AbstractFigure *> map);
    ~Drawer();
};

#endif //CHESS_DRAWER_H
