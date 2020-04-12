#include <iostream>
#include "controller/Controller.h"

using namespace std;

int main() {
    Parser *parser = new Parser();
    Loader *loader = new Loader();
    Drawer *drawer = new Drawer();
    MoveValidator *moveValidator = new MoveValidator();
    Game *game = new Game(drawer, moveValidator);
    Controller *controller = new Controller(parser, loader, game);

    while (1) {
        controller->get_input();
        controller->exec_cmd();
        controller->update_game();
    }
}
