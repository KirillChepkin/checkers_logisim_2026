#include "result_game.h"
#include "defines.h"
#include "game_state.h"
#include "hal.h"
#include "validate_moves.h"
int check_game_over(int which_move) {
    if (count_moves_no_takes >= LIMIT_MOVES_NO_TAKES) {
        set_status(PLAYER_DRAW);
        return 1;
    } 
    
    int count_white = 0, count_black = 0;
    int can_move = 0;
    
    for (int i = 0; i < 8; i++) {
        for (int j = ((i & 1) ^ 1); j < 8; j += 2) {
            int cur_piece = state_matrix[i][j];
            
            if (cur_piece == WHITE_CHECKER || cur_piece == WHITE_KING) {
                count_white++;
                if (which_move == WHITE && !can_move) {
                    if (try_move(i, j, RIGHT_UP) || try_move(i, j, LEFT_UP) || 
                        try_move(i, j, RIGHT_DOWN) || try_move(i, j, LEFT_DOWN)) {
                        can_move = 1;
                    }
                }
            } else if (cur_piece == BLACK_CHECKER || cur_piece == BLACK_KING) {
                count_black++;
                if (which_move == BLACK && !can_move) {
                    if (try_move(i, j, RIGHT_UP) || try_move(i, j, LEFT_UP) || 
                        try_move(i, j, RIGHT_DOWN) || try_move(i, j, LEFT_DOWN)) {
                        can_move = 1;
                    }
                }   
            }
        }
    }
    
    if (count_white == 0) { set_status(PLAYER_LOSE); return 1; }
    if (count_black == 0) { set_status(PLAYER_WIN);  return 1; }
    if (can_move == 0)    { set_status(PLAYER_DRAW); return 1; }
    
    return 0;
}