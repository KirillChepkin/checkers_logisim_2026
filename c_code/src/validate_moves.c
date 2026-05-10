#include "validate_moves.h"
#include "defines.h"
#include "game_state.h"
#include "hal.h"

int delta_row[7] = {-52, -52, -52, -1, -1, 1, 1};
int delta_column[7] = {-52, -52, -52, 1, -1, 1, -1};

int chosen_row = 0;
int chosen_col = 0;
int chosen_direction = 0;

int try_move(int row, int column, int direction) {
    int d_row = delta_row[direction], d_column = delta_column[direction];
    int row_new = row + d_row, column_new = column + d_column;
    
    if (row_new < 0 || row_new > 7 || column_new < 0 || column_new > 7) return 0;
    
    int curr_state_new = state_matrix[row_new][column_new];
    int curr_state_old = state_matrix[row][column];
    
    if (curr_state_new == EMPTY_BLACK_SQUARE) {
        if (d_row == -1 && curr_state_old == BLACK_CHECKER) return 0;
        if (d_row == 1 && curr_state_old == WHITE_CHECKER) return 0;
        return 1;
    } else if (curr_state_old == WHITE_CHECKER || curr_state_old == WHITE_KING) {
        if (curr_state_new == BLACK_CHECKER || curr_state_new == BLACK_KING) {
            int jump_row = row_new + d_row, jump_column = column_new + d_column;
            if (jump_row < 0 || jump_row > 7 || jump_column < 0 || jump_column > 7) return 0;
            if (state_matrix[jump_row][jump_column] == EMPTY_BLACK_SQUARE) return 2;
        }
    } else {
        if (curr_state_new == WHITE_CHECKER || curr_state_new == WHITE_KING) {
            int jump_row = row_new + d_row, jump_column = column_new + d_column;
            if (jump_row < 0 || jump_row > 7 || jump_column < 0 || jump_column > 7) return 0;
            if (state_matrix[jump_row][jump_column] == EMPTY_BLACK_SQUARE) return 2;
        }
    }
    return 0;
}

void execute_move(int row, int column, int direction, int len_move) {
    int d_row = delta_row[direction];
    int d_column = delta_column[direction];
    int curr_state = state_matrix[row][column];
    
    if (len_move == 1) {
        modify_cell(row, column, EMPTY_BLACK_SQUARE);
        modify_cell(row + d_row, column + d_column, curr_state);
        chosen_row = row + d_row;
        chosen_col = column + d_column;
        set_select(chosen_row, chosen_col);
    } else {
        volatile int dest_row = row;
        volatile int dest_col = column;
        
        for (int k = 0; k < len_move; k++) {
            dest_row += d_row;
            dest_col += d_column;
        }
        
        int enemy_row = dest_row - d_row;
        int enemy_col = dest_col - d_column;

        modify_cell(row, column, EMPTY_BLACK_SQUARE);
        modify_cell(enemy_row, enemy_col, EMPTY_BLACK_SQUARE);
        modify_cell(dest_row, dest_col, curr_state);
        
        chosen_row = dest_row;
        chosen_col = dest_col;
        set_select(chosen_row, chosen_col);
    }
}

int try_move_take_king(int row, int column, int direction) {
    int d_row = delta_row[direction], d_column = delta_column[direction];
    int curr_piece = state_matrix[row][column];
    int cnt = 0, curr_row = row, curr_column = column;

    while (1) {
        cnt++;
        curr_row += d_row;
        curr_column += d_column;
        if (curr_row < 1 || curr_row > 6 || curr_column < 1 || curr_column > 6) {
            return 0;
        }
        int curr_state = state_matrix[curr_row][curr_column];
        if (curr_piece == WHITE_CHECKER || curr_piece == WHITE_KING) {
            if (curr_state == WHITE_CHECKER || curr_state == WHITE_KING) {
                return 0;
            }
            if (curr_state == BLACK_CHECKER || curr_state == BLACK_KING) {
                if (state_matrix[curr_row + d_row][curr_column + d_column] == EMPTY_BLACK_SQUARE) {
                    return cnt + 1;
                } else {
                    return 0;
                }
            }
        } else {
            if (curr_state == BLACK_CHECKER || curr_state == BLACK_KING) {
                return 0;
            }
            if (curr_state == WHITE_CHECKER || curr_state == WHITE_KING) {
                if (state_matrix[curr_row + d_row][curr_column + d_column] == EMPTY_BLACK_SQUARE) {
                    return cnt + 1;
                } else {
                    return 0;
                }
            }
        }
    }
}