#ifndef BOT_STRATEGY_H
#define BOT_STRATEGY_H

#include "defines.h"

extern int ways_take_king;
extern int x_td[MAX_MOVES], y_td[MAX_MOVES], dir_td[MAX_MOVES], len_td[MAX_MOVES];
extern int ways_take_checker;
extern int x_tc[MAX_MOVES], y_tc[MAX_MOVES], dir_tc[MAX_MOVES];
extern int ways_no_take;
extern int x_nt[MAX_MOVES], y_nt[MAX_MOVES], dir_nt[MAX_MOVES];

int bot_first_move();
int bot_next_move();

#endif