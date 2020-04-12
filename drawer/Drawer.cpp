//
// Created by admin on 10.04.2020.
//

#include "Drawer.h"

Drawer::Drawer() {
}

Drawer::~Drawer(){}

void Drawer::draw_figure(AbstractFigure *figure) {
    cout << figure->get_side() << figure->get_type();
}

void Drawer::draw_map(vector<AbstractFigure *> map) {
    cout << "                     " << "White" << endl;
    cout << "    a    b    c    d    e    f    g    h" << endl;
    cout << "  ╔════╤════╤════╤════╤════╤════╤════╤════╗" << endl;
    for (int i = 0; i < 8; i++) {
        cout << i + 1 << " ║";
        for (int j = 0; j < 8; j++) {
            if (j != 0)
                cout << "│";
            if (map[i * 8 + j]) {
                cout << " ";
                draw_figure(map[i * 8 + j]);
                cout << " ";
            }
            else
                cout << "    ";
        }
        cout << "║ " << i + 1 << endl;
        if (i != 7)
            cout << "  ╟────┼────┼────┼────┼────┼────┼────┼────╢" << endl;
    }
    cout << "  ╚════╧════╧════╧════╧════╧════╧════╧════╝" << endl;
    cout << "    a    b    c    d    e    f    g    h" << endl;
    cout << "                     " << "Black" << endl;
}
