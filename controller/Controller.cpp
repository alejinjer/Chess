//
// Created by admin on 08.04.2020.
//

#include "Controller.h"

Controller::Controller(Parser *parser, Loader *loader, Game *game) {
    this->parser = parser;
    this->loader = loader;
    this->game = game;
}

Controller::~Controller() {
}

void Controller::get_input() {
    if (!this->game->get_board()) {
        cout << "Choose one: 'start', 'load', 'exit'" << endl;
    }
    if (this->game && this->game->get_board()) {
        cout << this->game->whose_turn() << "`s turn (example: e2-e4):" << endl;
    }
    cin >> this->input;
    this->cmd = this->parser->parse_line(this->input);
}

void Controller::exec_cmd() {
    t_board *board = nullptr;
    t_move *move = nullptr;

    switch (this->cmd) {
        case START:
            this->game->delete_game();
            board = this->loader->start();
            if (!board)
                cerr << "Can`t find start_game.txt" << endl;
            else
                this->game->set_board(board);
            break;
        case LOAD:
            this->game->delete_game();
            cout << "Enter path to file: " << endl;
            cin >> this->input;
            board = this->loader->load(this->input);
            if (!board)
                cerr << "Invalid path" << endl;
            else
                this->game->set_board(board);
            break;
        case RESTART:
            this->game->delete_game();
            board = this->loader->start();
            if (!board)
                cerr << "Can`t find start_game.txt" << endl;
            else
                this->game->set_board(board);
            break;
        case SAVE:
            cout << "Enter filename: " << endl;
            cin >> this->input;
            this->loader->save(this->game->get_board(), this->input);
            break;
        case EXIT:
            cout << "Bye! :)" << endl;
            exit(0);
        case TURN:
            move = this->parser->parse_move(this->input);
            if (move) {
                handle_game_response(this->game->make_move(move));
                delete (move);
            } else
                cerr << "Coordinates are out of board" << endl;
            break;
        case ERROR:
            cerr << "Invalid command" << endl;
            break;
    }
}

void Controller::handle_game_response(MoveError response) {
    switch (response) {
        case EMPTY_BOARD:
            cerr << "You see the board? I don`t..)" << endl;
            break;
        case TURN_ERR:
            cerr << "You can touch only your figures" << endl;
            break;
        case CHECK_ERR:
            cerr << "You are under check. Defend your King!" << endl;
            break;
        case BLOCKED_PATH:
            cerr << "Something is hindering" << endl;
            break;
        case EMPTY_SRC_CELL:
            cerr << "Empty cell" << endl;
            break;
        case EMPTY_DST_CELL:
            cerr << "Invalid try to kill" << endl;
            break;
        case INVALID_MOVE:
            cerr << "Invalid move" << endl;
            break;
        case OK:
            break;
    }
}

void Controller::update_game() {
    this->game->update_game();
}
