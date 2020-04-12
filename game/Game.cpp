//
// Created by admin on 10.04.2020.
//

#include "Game.h"
#include "../drawer/Drawer.h"
#include "../figure_factory/FigureFactory.h"

Game::Game(Drawer *drawer, MoveValidator *moveValidator) {
    this->board = nullptr;
    this->drawer = drawer;
    this->moveValidator = moveValidator;
}

Game::~Game() {}

t_board *Game::get_board() {
    return this->board;
}

void Game::set_board(t_board *game) {
    this->board = game;
}

void Game::update_game() {
    if (this->board)
        this->drawer->draw_map(this->board->map);
}

void Game::delete_game() {
    if (this->board) {
        for (auto obj : this->board->map) {
            delete obj;
        }
        this->board->map.clear();
        delete this->board;
    }
}

string Game::whose_turn() {
    if (this->board->turn == 'W')
        return "White";
    else
        return "Black";
}

MoveError Game::make_move(t_move *move) {
    if (!this->board)
        return EMPTY_BOARD;
    MoveError response = moveValidator->checkup_move(board, move);
    switch (response) {
        case OK:
            board->map[move->src.y * 8 + move->src.x]->move(move->dst);
            if (board->map[move->dst.y * 8 + move->dst.x])
                delete (board->map[move->dst.y * 8 + move->dst.x]);
            board->map[move->dst.y * 8 + move->dst.x] = board->map[move->src.y * 8 + move->src.x];
            board->map[move->src.y * 8 + move->src.x] = nullptr;
            board->turn = board->turn == 'W' ? 'B' : 'W';
            return OK;
        default:
            return response;
    }
}
