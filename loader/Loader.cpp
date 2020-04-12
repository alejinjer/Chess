//
// Created by admin on 09.04.2020.
//

#include "Loader.h"
#include "../figure_factory/FigureFactory.h"
#include <fstream>
#include <iostream>

using namespace std;

Loader::Loader() {
}

Loader::~Loader() {
}

bool Loader::check_file(string path) {
    fstream file(path);
    int cells_count = 0;
    string lineptr;
    bool result = true;

    if (!file.is_open())
        result = false;
    else {
        file >> lineptr;
        if (lineptr != "W" && lineptr != "B")
            result = false;
        else {
            while (!file.eof()) {
                file >> lineptr;
                std::transform(lineptr.begin(), lineptr.end(), lineptr.begin(), ::toupper);
                if (lineptr.length() > 2 || (lineptr[0] != 'W' && lineptr[0] != 'B' && lineptr[0] != '0')
                    || (lineptr[1] != 'R' && lineptr[1] != 'N' && lineptr[1] != 'B' && lineptr[1] != 'Q'
                        && lineptr[1] != 'K' && lineptr[1] != 'P' && lineptr[1] != '0')) {
                    result = false;
                    break;
                }
                ++cells_count;
            }
            if (cells_count != 64)
                result = false;
        }
    }
    file.close();
    return result;
}


t_board *Loader::start() {
    return this->load("../start_game.txt");
}

t_board *Loader::load(string path) {
    if (!check_file(path))
        return nullptr;

    fstream file(path);
    t_board *game = new t_board;
    string lineptr;
    t_point point;

    file >> lineptr;
    std::transform(lineptr.begin(), lineptr.end(), lineptr.begin(), ::toupper);
    game->turn = lineptr[0];
    for (int i = 0; i < 8; i++) {
        for (int j = 0; j < 8; j++) {
            file >> lineptr;
            std::transform(lineptr.begin(), lineptr.end(), lineptr.begin(), ::toupper);
            point.x = j;
            point.y = i;
            AbstractFigure *figure = FigureFactory::create_figure(point, lineptr[0], lineptr[1]);
            game->map.push_back(figure);
        }
    }
    file.close();
    return game;
}

void Loader::save(t_board *game, string path) {
}
