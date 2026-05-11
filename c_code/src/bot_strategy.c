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

int is_safe_move(int row, int column, int direction) {
    int piece = state_matrix[row][column];
    int result = 1;
    state_matrix[row][column] = EMPTY_BLACK_SQUARE;
    int cur_row = row + delta_row[direction], cur_column = column + delta_column[direction];
    state_matrix[cur_row][cur_column] = piece;
    for (int dir = RIGHT_UP; dir <= LEFT_DOWN; dir++) {
        int op_row = cur_row + delta_row[dir], op_column = cur_column + delta_column[dir];
        if (op_row < 0 || op_row > 7 || op_column < 0 || op_column > 7) { continue; }
        if (state_matrix[op_row][op_column] == WHITE_CHECKER || state_matrix[op_row][op_column] == WHITE_KING) {
            if (try_move(op_row, op_column, 9 - dir) == 2) {
                result = 0;
                break;
            }
        }
    }
    state_matrix[cur_row][cur_column] = EMPTY_BLACK_SQUARE;
    state_matrix[row][column] = piece;
    return result;
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
                        if (is_safe_move(i, j, dir)) {
                            x_safe[ways_no_take_safe] = i;
                            y_safe[ways_no_take_safe] = j;
                            dir_safe[ways_no_take_safe] = dir;
                            ways_no_take_safe++;
                        } else {
                            x_unsafe[ways_no_take_unsafe] = i;
                            y_unsafe[ways_no_take_unsafe] = j;
                            dir_unsafe[ways_no_take_unsafe] = dir;
                            ways_no_take_unsafe++;
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
                            if (is_safe_move(i, j, dir)) {
                                x_safe[ways_no_take_safe] = i;
                                y_safe[ways_no_take_safe] = j;
                                dir_safe[ways_no_take_safe] = dir;
                                ways_no_take_safe++;
                            } else {
                                x_unsafe[ways_no_take_unsafe] = i;
                                y_unsafe[ways_no_take_unsafe] = j;
                                dir_unsafe[ways_no_take_unsafe] = dir;
                                ways_no_take_unsafe++;
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
    } else {
        int ind = get_rand(ways_no_take_unsafe);
        execute_move(x_unsafe[ind], y_unsafe[ind], dir_unsafe[ind], 1);
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