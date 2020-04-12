//
// Created by admin on 08.04.2020.
//

#ifndef CHESS_PARSER_H
#define CHESS_PARSER_H

#include <iostream>
#include "../figure/figure_headers/AbstractFigure.h"

using namespace std;

enum Command {
    START,
    LOAD,
    RESTART,
    SAVE,
    EXIT,
    TURN,
    ERROR
};

typedef struct s_move {
    t_point src;
    t_point dst;
} t_move;

class Parser {
public:
    Parser();
    Command parse_line(string line);
    t_move *parse_move(string line);
    ~Parser();
};

#endif //CHESS_PARSER_H
