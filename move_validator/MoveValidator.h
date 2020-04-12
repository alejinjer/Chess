//
// Created by admin on 10.04.2020.
//

#ifndef CHESS_MOVEVALIDATOR_H
#define CHESS_MOVEVALIDATOR_H

#include "../figure/figure_headers/AbstractFigure.h"
#include "../loader/Loader.h"
#include "../parser/Parser.h"

enum MoveError {
    EMPTY_BOARD,
    TURN_ERR,
    CHECK_ERR,
    BLOCKED_PATH,
    EMPTY_DST_CELL,
    EMPTY_SRC_CELL,
    INVALID_MOVE,
    OK,
};

class MoveValidator {
private:
    AbstractFigure *get_by_coords(vector<AbstractFigure *> map, t_point point);
    bool check_vertical_way(t_board *board, t_move *move);
    bool check_horizontal_way(t_board *board, t_move *move);
    bool check_diagonal_way(t_board *board, t_move *move);
public:
    MoveValidator();
    bool was_check(t_board *board);
    bool check_after_move(t_board *board, t_move *move);
    bool is_way_clean(t_board *board, t_move *move);
    MoveError checkup_move(t_board *board, t_move *move);
    ~MoveValidator();
};

#endif //CHESS_MOVEVALIDATOR_H
