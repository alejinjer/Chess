//
// Created by admin on 09.04.2020.
//

#ifndef CHESS_LOADER_H
#define CHESS_LOADER_H

#include <string>
#include <vector>
#include "../figure/figure_headers/AbstractFigure.h"
using namespace std;

typedef struct s_board {
    char turn;
    vector<AbstractFigure *> map;
} t_board;

class Loader {
public:
    Loader();
    bool check_file(string path);
    t_board *start();
    t_board *load(string path);
    void save(t_board *game, string path);
    ~Loader();
};

#endif //CHESS_LOADER_H
