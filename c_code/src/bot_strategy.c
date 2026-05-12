#include "bot_strategy.h"
#include "defines.h"
#include "game_state.h"
#include "validate_moves.h"
#include "random.h"

int ways_take_king = 0;
int x_td[MAX_MOVES], y_td[MAX_MOVES], dir_td[MAX_MOVES], len_td[MAX_MOVES];
int ways_take_checker = 0;
int x_tc[MAX_MOVES], y_tc[MAX_MOVES], dir_tc[MAX_MOVES];
int ways_no_take_safe = 0;
int x_safe[MAX_MOVES], y_safe[MAX_MOVES], dir_safe[MAX_MOVES];
int ways_no_take_unsafe = 0;
int x_unsafe[MAX_MOVES], y_unsafe[MAX_MOVES], dir_unsafe[MAX_MOVES];
int ways_no_take_blunder = 0;
int x_blunder[MAX_MOVES], y_blunder[MAX_MOVES], dir_blunder[MAX_MOVES];

int level_safe_move(int row, int column, int direction) {
    int cur_row = row + delta_row[direction], cur_column = column + delta_column[direction];
    int danger_row = row + delta_row[direction], danger_column = column - delta_column[direction];
    if (cur_row >= 1 && cur_row < 7 && cur_column >= 1 && cur_column < 7) {
        if (danger_row >= 1 && danger_row < 7 && danger_column >= 1 && danger_column < 7) {
            if (state_matrix[danger_row][danger_column] == BLACK_CHECKER || state_matrix[danger_row][danger_column] == BLACK_KING) {
                int i_row = danger_row + delta_row[direction], i_column = danger_column - delta_column[direction];
                if (i_row >= 0 && i_row <= 7 && i_column >= 0 && i_column <= 7) {
                    if (state_matrix[i_row][i_column] == WHITE_CHECKER || state_matrix[i_row][i_column] == WHITE_KING) {
                        return 0;
                    }
                }
            }
        }
    }
    if (cur_row >= 1 && cur_row < 7 && cur_column >= 1 && cur_column < 7) {
        for (int dx = -1; dx <= 1; dx += 2) {
            for (int dy = -1; dy <= 1; dy += 2) {
                int piece1 = state_matrix[cur_row - dx][cur_column - dy];
                if (cur_row - dx == row && cur_column - dy == column) {
                    piece1 = EMPTY_BLACK_SQUARE;
                }
                if (piece1 == EMPTY_BLACK_SQUARE) {
                    int piece = state_matrix[cur_row + dx][cur_column + dy];
                    if (piece == WHITE_CHECKER || piece == WHITE_KING) {
                        return 1;
                    }
                }
            }
        }
    }
    return 2;
}

int bot_first_move() {
    ways_take_king = 0;
    ways_take_checker = 0;
    ways_no_take_safe = 0;
    ways_no_take_unsafe = 0;

    for (int i = 0; i < 8; i++) {
        for (int j = ((i & 1) ^ 1); j < 8; j += 2) {
            if (state_matrix[i][j] == BLACK_CHECKER) {
                for (int dir = RIGHT_UP; dir <= LEFT_DOWN; dir++) {
                    int resbot1 = try_move(i, j, dir);
                    if (resbot1 >= 2) {
                        x_tc[ways_take_checker] = i;
                        y_tc[ways_take_checker] = j;
                        dir_tc[ways_take_checker] = dir;
                        ways_take_checker++;
                    } else if (resbot1 == 1) {
                        int ress = level_safe_move(i, j, dir);
                        if (ress == 2) {
                            x_safe[ways_no_take_safe] = i;
                            y_safe[ways_no_take_safe] = j;
                            dir_safe[ways_no_take_safe] = dir;
                            ways_no_take_safe++;
                        } else if (ress == 1) {
                            x_unsafe[ways_no_take_unsafe] = i;
                            y_unsafe[ways_no_take_unsafe] = j;
                            dir_unsafe[ways_no_take_unsafe] = dir;
                            ways_no_take_unsafe++;
                        } else {
                            x_blunder[ways_no_take_blunder] = i;
                            y_blunder[ways_no_take_blunder] = j;
                            dir_blunder[ways_no_take_blunder] = dir;
                            ways_no_take_blunder++;
                        }
                    }
                }
            } else if (state_matrix[i][j] == BLACK_KING) {
                for (int dir = RIGHT_UP; dir <= LEFT_DOWN; dir++) {
                    int resbot1 = try_move_take_king(i, j, dir);
                    if (resbot1 >= 2) {
                        x_td[ways_take_king] = i;
                        y_td[ways_take_king] = j;
                        dir_td[ways_take_king] = dir;
                        len_td[ways_take_king] = resbot1;
                        ways_take_king++;
                    } else {
                        if (try_move(i, j, dir)) {
                            int ress = level_safe_move(i, j, dir);
                            if (ress == 2) {
                                x_safe[ways_no_take_safe] = i;
                                y_safe[ways_no_take_safe] = j;
                                dir_safe[ways_no_take_safe] = dir;
                                ways_no_take_safe++;
                            } else if (ress == 1) {
                                x_unsafe[ways_no_take_unsafe] = i;
                                y_unsafe[ways_no_take_unsafe] = j;
                                dir_unsafe[ways_no_take_unsafe] = dir;
                                ways_no_take_unsafe++;
                            } else {
                                x_blunder[ways_no_take_blunder] = i;
                                y_blunder[ways_no_take_blunder] = j;
                                dir_blunder[ways_no_take_blunder] = dir;
                                ways_no_take_blunder++;
                            }
                        }
                    }
                }
            }
        }
    }
    if (ways_take_king > 0) {
        int ind = get_rand(ways_take_king);
        execute_move(x_td[ind], y_td[ind], dir_td[ind], len_td[ind]);
        return len_td[ind];
    } else if (ways_take_checker > 0) {
        int ind = get_rand(ways_take_checker);
        execute_move(x_tc[ind], y_tc[ind], dir_tc[ind], 2);
        return 2;
    } else if (ways_no_take_safe > 0) {
        int ind = get_rand(ways_no_take_safe);
        execute_move(x_safe[ind], y_safe[ind], dir_safe[ind], 1);
        return 1;
    } else if (ways_no_take_unsafe > 0) {
        int ind = get_rand(ways_no_take_unsafe);
        execute_move(x_unsafe[ind], y_unsafe[ind], dir_unsafe[ind], 1);
        return 1;
    } else {
        int ind = get_rand(ways_no_take_blunder);
        execute_move(x_blunder[ind], y_blunder[ind], dir_blunder[ind], 1);
        return 1;
    }
    return 1;
}

int bot_next_move() {
    for (int dir = RIGHT_UP; dir <= LEFT_DOWN; dir++) {
        if (state_matrix[chosen_row][chosen_col] == BLACK_CHECKER) {
            int resbot1 = try_move(chosen_row, chosen_col, dir);
            if (resbot1 == 2) {
                execute_move(chosen_row, chosen_col, dir, 2);
                return 2;
            }
        } else {
            int resbot2 = try_move_take_king(chosen_row, chosen_col, dir);
            if (resbot2 != 0) {
                execute_move(chosen_row, chosen_col, dir, resbot2);
                return resbot2;
            }
        }
    }
    return 0;
}