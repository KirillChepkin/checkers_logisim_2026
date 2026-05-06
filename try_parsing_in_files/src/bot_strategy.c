#include "bot_strategy.h"
#include "defines.h"
#include "game_state.h"
#include "validate_moves.h"
#include "random.h"

int ways_take_king = 0;
int x_td[MAX_MOVES], y_td[MAX_MOVES], dir_td[MAX_MOVES], len_td[MAX_MOVES];
int ways_take_checker = 0;
int x_tc[MAX_MOVES], y_tc[MAX_MOVES], dir_tc[MAX_MOVES];
int ways_no_take = 0;
int x_nt[MAX_MOVES], y_nt[MAX_MOVES], dir_nt[MAX_MOVES];

int bot_first_move() {
    ways_take_king = 0;
    ways_take_checker = 0;
    ways_no_take = 0;

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
                        x_nt[ways_no_take] = i;
                        y_nt[ways_no_take] = j;
                        dir_nt[ways_no_take] = dir;
                        ways_no_take++;
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
                            x_nt[ways_no_take] = i;
                            y_nt[ways_no_take] = j;
                            dir_nt[ways_no_take] = dir;
                            ways_no_take++;
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
    } else {
        int ind = get_rand(ways_no_take);
        execute_move(x_nt[ind], y_nt[ind], dir_nt[ind], 1);
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