//
// Created by admin on 10.04.2020.
//

#ifndef CHESS_GAME_H
#define CHESS_GAME_H

#include "../loader/Loader.h"
#include "../parser/Parser.h"
#include "../drawer/Drawer.h"
#include "../move_validator/MoveValidator.h"

class Game {
private:
    t_board *board;
    Drawer *drawer;
    MoveValidator *moveValidator;
public:
    Game(Drawer *drawer, MoveValidator *moveValidator);
    t_board *get_board();
    void set_board(t_board *game);
    MoveError make_move(t_move *move);
    void update_game();
    void delete_game();
    string whose_turn();
    ~Game();
};

#endif //CHESS_GAME_H
