#include "defines.h"
#include "hal.h"
#include "game_state.h"
#include "bot_strategy.h"
#include "handle_player.h"
#include "result_game.h"

int main_func() {
    set_status(CHOOSE_CHECKER);
    set_select(0, 0);
    init_board();
    int which_move = WHITE;
    while (!check_game_over(which_move)) {
        if (which_move == WHITE) {
            handle_white_move();
            set_select(0, 0);
            which_move = BLACK;
            set_status(OPPONENT_MOVE);
        } else {
            int res_bot_1 = bot_first_move();
            if (res_bot_1 >= 2) {
                count_moves_no_takes = 0;
                while (1) {
                    int res_bot_2 = bot_next_move();
                    if (res_bot_2 == 0) {
                        break;
                    }
                }
            } else {
                count_moves_no_takes++;
            }
            set_select(0, 0);
            which_move = WHITE;
            set_status(CHOOSE_CHECKER);
        }
    }
    return 0;
}