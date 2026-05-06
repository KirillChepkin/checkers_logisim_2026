#ifndef VALIDATE_MOVES_H
#define VALIDATE_MOVES_H

extern int delta_row[7];
extern int delta_column[7];

extern int chosen_row;
extern int chosen_col;
extern int chosen_direction;

int try_move(int row, int column, int direction);
void execute_move(int row, int column, int direction, int len_move);
int try_move_take_king(int row, int column, int direction);

#endif