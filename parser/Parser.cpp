//
// Created by admin on 09.04.2020.
//

#include "Parser.h"

Parser::Parser(){
}

Parser::~Parser(){
}

Command Parser::parse_line(string line) {
    std::transform(line.begin(), line.end(), line.begin(), ::tolower);
    if (line == "start")
        return START;
    else if (line == "load")
        return LOAD;
    else if (line == "restart")
        return RESTART;
    else if (line == "save")
        return SAVE;
    else if (line == "exit")
        return EXIT;
    else {
        if (line.length() == 5
            && line[0] >= 'a' && line[0] <= 'h'
            && line[1] >= 1 && (line[1] - '0') <= 8
            && line[2] == '-'
            && line[3] >= 'a' && line[3] <= 'h'
            && (line[4] - '0') >= 1 && (line[4] - '0') <= 8) {
            return TURN;
        }
        return ERROR;
    }
}

t_move *Parser::parse_move(string line) {
    if (line[0] < 'a' || line[0] > 'h' || line[3] < 'a' || line[3] > 'h'
        || (line[1] - '0') < 1 || (line[1] - '0') > 8
        || (line[4] - '0') < 1 || (line[4] - '0') > 8) {
        return NULL;
    }
    t_move *move = new t_move;

    move->src.x = line[0] - 'a';
    move->src.y = line[1] - '0' - 1;
    move->dst.x = line[3] - 'a';
    move->dst.y = line[4] - '0' - 1;
    return move;
}
