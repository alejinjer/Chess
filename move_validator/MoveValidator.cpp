//
// Created by admin on 11.04.2020.
//


#include "MoveValidator.h"

MoveValidator::MoveValidator() {}

MoveValidator::~MoveValidator() {}

AbstractFigure *MoveValidator::get_by_coords(vector<AbstractFigure *> map, t_point point) {
    for (int i = 0; i < map.size(); i++) {
        if (map[i] && map[i]->get_x() == point.x && map[i]->get_y() == point.y)
            return map[i];
    }
    return nullptr;
}

bool MoveValidator::check_horizontal_way(t_board *board, t_move *move) {
    int i = move->src.y;
    int j0 = move->src.x;
    int j1 = move->dst.x;

    if (j0 > j1) {
        while (--j0 > j1)
            if (board->map[i * 8 + j0])
                return false;
        return true;
    } else {
        while (++j0 < j1)
            if (board->map[i * 8 + j0])
                return false;
        return true;
    }
}

bool MoveValidator::check_vertical_way(t_board *board, t_move *move) {
    int i0 = move->src.y;
    int i1 = move->dst.y;
    int j = move->src.x;

    if (i0 > i1) {
        while (--i0 > i1)
            if (board->map[i0 * 8 + j])
                return false;
        return true;
    } else {
        while (++i0 < i1)
            if (board->map[i0 * 8 + j])
                return false;
        return true;
    }
}

bool MoveValidator::check_diagonal_way(t_board *board, t_move *move) {
    int cellsToCheck = abs(move->src.x - move->dst.x) - 1;
    int x;
    int y;

    for (int i = 1; i <= cellsToCheck; i++) {
        x = move->src.x + (move->dst.x - move->src.x) > 0 ? i : (-1 * i);
        y = move->src.y + (move->dst.y - move->src.y) > 0 ? i : (-1 * i);
        if (board->map[y * 8 + x])
            return false;
    }
    return true;
}

bool MoveValidator::is_way_clean(t_board *board, t_move *move) {
    if (get_by_coords(board->map, move->src)->get_type() == 'N')
        return true;

    if (move->src.y == move->dst.y && move->src.x != move->dst.x) {
        return check_horizontal_way(board, move);
    } else if (move->src.x == move->dst.x && move->src.y != move->dst.y) {
        return check_vertical_way(board, move);
    } else
        return check_diagonal_way(board, move);
}

bool MoveValidator::was_check(t_board *board) {
    t_point king_coords;
    t_move *move = new t_move;

    for (int i = 0; i < 8; i++) {
        for (int j = 0; j < 8; j++) {
            if (board->map[i * 8 + j] && board->map[i * 8 + j]->get_type() == 'K'
                && board->map[i * 8 + j]->get_side() == board->turn) {
                king_coords.x = j;
                king_coords.y = i;
                move->dst = king_coords;
                break;
            }
        }
    }
    for (int i = 0; i < board->map.size(); i++) {
        if (board->map[i])
            move->src = board->map[i]->get_coordinates();
        if (board->map[i]
            && (board->map[i]->possible_action(king_coords) == PAWN_KILL
            || board->map[i]->possible_action(king_coords) == MOVE_KILL)
            && board->map[i]->get_side() != board->turn
            && is_way_clean(board, move)) {
            delete(move);
            return true;
        }
    }
    delete(move);
    return false;
}

bool MoveValidator::check_after_move(t_board *board, t_move *move) {
    bool result = false;
    AbstractFigure *figure = get_by_coords(board->map, move->src);
    AbstractFigure *remainder_src = board->map[move->src.y * 8 + move->src.x];
    AbstractFigure *remainder_dst = board->map[move->dst.y * 8 + move->dst.x];

    figure->set_coordinates(move->dst);
    board->map[move->src.y * 8 + move->src.x] = nullptr;
    board->map[move->dst.y * 8 + move->dst.x] = figure;
    if (was_check(board))
        result = true;
    figure->set_coordinates(move->src);
    board->map[move->src.y * 8 + move->src.x] = remainder_src;
    board->map[move->dst.y * 8 + move->dst.x] = remainder_dst;
    return result;
}

MoveError MoveValidator::checkup_move(t_board *board, t_move *move) {
    AbstractFigure *figure = get_by_coords(board->map, move->src);

    if (!figure)
        return EMPTY_SRC_CELL;
    if (figure->get_side() != board->turn)
        return TURN_ERR;
    switch (figure->possible_action(move->dst)) {
        case PAWN_MOVE:
            if (check_after_move(board, move))
                return CHECK_ERR;
            if (board->map[move->dst.y * 8 + move->dst.x])
                return BLOCKED_PATH;
            return OK;
        case PAWN_KILL:
            if (check_after_move(board, move))
                return CHECK_ERR;
            if (board->map[move->dst.y * 8 + move->dst.x])
                return OK;
            return EMPTY_DST_CELL;
        case MOVE_KILL:
            if (check_after_move(board, move))
                return CHECK_ERR;
            if (!is_way_clean(board, move)
                || (board->map[move->dst.y * 8 + move->dst.x]
                    && board->map[move->dst.y * 8 + move->dst.x]->get_side() == figure->get_side())) {
                return BLOCKED_PATH;
            }
            return OK;
        case KING_CASTLING:
            break;
        case NOTHING:
            return INVALID_MOVE;
        default:
            return OK;
    }
    return OK;
}
