#include "handle_player.h"
#include "defines.h"
#include "hal.h"
#include "validate_moves.h"
#include "game_state.h"
#include "handling_input.h"

void taking_series_king(int curr_dir) {
    int last_was_take = 1, curr_dir_2 = curr_dir;
    while (1) {
        set_status(CHOOSE_DIRECTION);
        input_direction();
        if (last_was_take) {
            if (chosen_direction == END_MOVE) {
                break;
            } else {
                int len_move_2 = try_move(chosen_row, chosen_col, chosen_direction);
                if (len_move_2 == 0) {
                    set_status(IMPOSSIBLE_MOVE);
                    busy_wait();
                    continue;
                }
                if (len_move_2 == 1 && curr_dir_2 != chosen_direction) {
                    int can_take_future = try_move_take_king(chosen_row, chosen_col, chosen_direction);
                    if (!can_take_future) {
                        set_status(IMPOSSIBLE_MOVE);
                        busy_wait();
                        continue;
                    } else {
                        last_was_take = 0;
                        execute_move(chosen_row, chosen_col, chosen_direction, len_move_2);
                        curr_dir_2 = chosen_direction;
                    }
                } else {
                    execute_move(chosen_row, chosen_col, chosen_direction, len_move_2);
                    curr_dir_2 = chosen_direction;
                }
            }
        } else {
            if (chosen_direction != curr_dir_2) {
                set_status(IMPOSSIBLE_MOVE);
                busy_wait();
                continue;
            } else {
                int len_move_2 = try_move(chosen_row, chosen_col, chosen_direction);
                execute_move(chosen_row, chosen_col, chosen_direction, len_move_2);
                if (len_move_2 > 1) {
                    last_was_take = 1;
                    curr_dir_2 = chosen_direction;
                }
            }
        }
    }
}
void handle_short_move() {
    if (state_matrix[chosen_row][chosen_col] == WHITE_CHECKER) {
        execute_move(chosen_row, chosen_col, chosen_direction, 1);
        count_moves_no_takes++;
    } else {
        execute_move(chosen_row, chosen_col, chosen_direction, 1);
        count_moves_no_takes++;
        int is_taken_first_time = 0, curr_dir = chosen_direction;
        while (!is_taken_first_time) {
            set_status(CHOOSE_DIRECTION);
            input_direction();
            if (chosen_direction == END_MOVE) { break; }
            if (chosen_direction != curr_dir) {
                set_status(IMPOSSIBLE_MOVE);
                busy_wait();
                continue;
            }
            int len_move_2 = try_move(chosen_row, chosen_col, curr_dir);
            if (len_move_2 == 0) {
                set_status(IMPOSSIBLE_MOVE);
                busy_wait();
                continue;
            }
            execute_move(chosen_row, chosen_col, curr_dir, len_move_2);
            if (len_move_2 > 1) {
                is_taken_first_time = 1;
                count_moves_no_takes = 0;
            }
        }
        if (is_taken_first_time) { 
            taking_series_king(curr_dir);
        }
    }
}
void handle_long_move(int len_move) {
    execute_move(chosen_row, chosen_col, chosen_direction, len_move);
    count_moves_no_takes = 0;
    int last_was_take = 1;
    if (state_matrix[chosen_row][chosen_col] == WHITE_KING) {
        taking_series_king(chosen_direction);
        return;
    }
    while (1) {
        set_status(CHOOSE_DIRECTION);
        input_direction();
        if (chosen_direction == END_MOVE) {
            break;
        }
        int res2 = try_move(chosen_row, chosen_col, chosen_direction);
        if (res2 != 2) {
            set_status(IMPOSSIBLE_MOVE);
            busy_wait();
            continue;
        }
        execute_move(chosen_row, chosen_col, chosen_direction, 2);
        if (state_matrix[chosen_row][chosen_col] == WHITE_KING) {
            taking_series_king(chosen_direction);
            return;
        }
    }
}
void handle_white_move() {
    int len_move = 0;
    set_status(CHOOSE_CHECKER);
    input_choose_checker();
    while (1) {
        set_status(CHOOSE_DIRECTION);
        input_direction();
        if (chosen_direction == END_MOVE) {
            set_status(IMPOSSIBLE_MOVE);
            busy_wait();
            continue;
        }
        int ln_move = try_move(chosen_row, chosen_col, chosen_direction);
        if (ln_move == 0) {
            set_status(IMPOSSIBLE_MOVE);
            busy_wait();
            continue;
        } else {
            len_move = ln_move;
            break;
        }
    }
    if (len_move == 1) {
        handle_short_move();
    } else {
        handle_long_move(len_move);
    }
}