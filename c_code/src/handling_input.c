#include "handling_input.h"
#include "defines.h"
#include "hal.h"
#include "game_state.h"
#include "random.h"
#include "validate_moves.h"

void input_choose_checker() {
    set_status(CHOOSE_CHECKER);
    int g = 0;
    int checker_chosen = 0;
    while (checker_chosen == 0) {
        for (int i = 0; i < 8; i++) {
            for (int j = ((i & 1) ^ 1); j < 8; j += 2) {
                if (state_matrix[i][j] == WHITE_CHECKER || state_matrix[i][j] == WHITE_KING) {
                    if (try_move(i, j, RIGHT_UP) || try_move(i, j, LEFT_UP) || try_move(i, j, RIGHT_DOWN) || try_move(i, j, LEFT_DOWN)) {
                        set_select(i, j);
                        while (g != NEXT_CHECKER && g != FIX_CHECKER) {
                            g = read_gamepad();
                            seed += 0x18A3;
                        }
                        if (g == FIX_CHECKER) {
                            chosen_row = i;
                            chosen_col = j;
                            goto ds;
                        }
                        g = 0;
                    }
                }
            }
        }
    }
    ds:
    set_status(CHOOSE_DIRECTION);
}

void input_direction() {
    int g = 0;
    while (g < RIGHT_UP) {
        g = read_gamepad();
        seed += 0x926D;
    }
    chosen_direction = g;
}