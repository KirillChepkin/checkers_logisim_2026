#include "game_state.h"
#include "addresses.h"
#include "defines.h"

int state_matrix[8][8] = {{-1, 2, -1, 2, -1, 2, -1, 2},
                          {2, -1, 2, -1, 2, -1, 2, -1},
                          {-1, 2, -1, 2, -1, 2, -1, 2},
                          {0, -1, 0, -1, 0, -1, 0, -1},
                          {-1, 0, -1, 0, -1, 0, -1, 0},
                          {1, -1, 1, -1, 1, -1, 1, -1},
                          {-1, 1, -1, 1, -1, 1, -1, 1},
                          {1, -1, 1, -1, 1, -1, 1, -1}};

int count_moves_no_takes = 0;

int index_to_cell(int row, int column) {
    static int cell_map[8][8] = {{-1, 54, -1, 38, -1, 22, -1, 6},
                                 {62, -1, 46, -1, 30, -1, 14, -1},
                                 {-1, 52, -1, 36, -1, 20, -1, 4},
                                 {60, -1, 44, -1, 28, -1, 12, -1},
                                 {-1, 50, -1, 34, -1, 18, -1, 2},
                                 {58, -1, 42, -1, 26, -1, 10, -1},
                                 {-1, 48, -1, 32, -1, 16, -1, 0},
                                 {56, -1, 40, -1, 24, -1, 8, -1}};
    return cell_map[row][column];
}

void modify_cell(int row, int column, int new_state) {
    if (row == 0 && new_state == WHITE_CHECKER) new_state = WHITE_KING;
    if (row == 7 && new_state == BLACK_CHECKER) new_state = BLACK_KING;
    
    state_matrix[row][column] = new_state;
    int cell = index_to_cell(row, column);
    cb_address[(cell >> 1)] = new_state;
}

void init_board() {
    int black = 2;
    int white = 0;
    for (int i = 0; i < 4; i++) {
        cb_address[white] = 1;
        white += 4;
        cb_address[white] = 1;
        white++;
        cb_address[white] = 1;
        white += 3;
        cb_address[black] = 2;
        black++;
        cb_address[black] = 2;
        black += 4;
        cb_address[black] = 2;
        black += 3;
    }
}