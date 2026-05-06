#ifndef GAME_STATE_H
#define GAME_STATE_H

extern int state_matrix[8][8];
extern int count_moves_no_takes;

void modify_cell(int row, int column, int new_state);
void init_board();
int index_to_cell(int row, int column);

#endif