#ifndef BOT_STRATEGY_H
#define BOT_STRATEGY_H

#include "defines.h"

int is_safe_move(int row, int column, int direction);
int bot_first_move();
int bot_next_move();

#endif