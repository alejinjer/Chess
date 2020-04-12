//
// Created by admin on 08.04.2020.
//

#ifndef CHESS_CONTROLLER_H
#define CHESS_CONTROLLER_H

#include <iostream>
#include "../parser/Parser.h"
#include "../loader/Loader.h"
#include "../game/Game.h"

using namespace std;

class Controller {
private:
    string input;
    Command cmd;
    Parser *parser;
    Loader *loader;
    Game *game;
public:
    Controller(Parser *parser, Loader *loader, Game *game);
    void get_input();
    void exec_cmd();
    void handle_game_response(MoveError response);
    void update_game();
    ~Controller();
};

#endif //CHESS_CONTROLLER_H
