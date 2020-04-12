//
// Created by admin on 09.04.2020.
//

#ifndef CHESS_ABSTRACTFIGURE_H
#define CHESS_ABSTRACTFIGURE_H

typedef struct s_point {
    int x;
    int y;
} t_point;

enum Ability {
    PAWN_MOVE,
    PAWN_KILL,
    PAWN_LONG_MOVE,
    KING_CASTLING,
    MOVE_KILL,
    NOTHING
};

class AbstractFigure {
protected:
    t_point point;
    char side;
    char type;

public:
    AbstractFigure(t_point point, char side, char type);
    t_point get_coordinates();
    void set_coordinates(t_point point);
    int get_x();
    int get_y();
    char get_type();
    char get_side();
    virtual Ability possible_action(t_point point) = 0;
    virtual void move(t_point point);
    virtual ~AbstractFigure();
};

#endif //CHESS_ABSTRACTFIGURE_H
