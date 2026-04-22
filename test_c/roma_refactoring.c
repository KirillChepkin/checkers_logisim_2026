static int* gs_address = (int*)(0xfffa); // address of the game_status
static int* cs_address = (int*)(0xfffc); // address of the checker_celect
static int volatile* gp_address = (int*)(0xfffe); // address of the gamepad
static int* cb_address = (int*)(0xff80); // address of the checkerboard

static int volatile seed = 0xdead;
#define EMPTY_BLACK_SQUARE 0
#define WHITE_CHECKER 1
#define BLACK_CHECKER 2
#define WHITE_KING 3
#define BLACK_KING 4

#define IMPOSSIBLE_MOVE 1
#define CHOOSE_CHECKER 2
#define CHOOSE_DIRECTION 3
#define OPPONENT_MOVE 4
#define PLAYER_WIN 5
#define PLAYER_LOSE 6
#define PLAYER_DRAW 7

#define NEXT_CHECKER 1
#define RIGHT_UP 2
#define LEFT_UP 3
#define RIGHT_DOWN 4
#define LEFT_DOWN 5
#define END_MOVE 6

#define WHITE 0
#define BLACK 1

#define LIMIT_MOVES_NO_TAKES 20

#define TIME_TO_WAITING 50

static inline void set_status(int a) {
    // метод для вывода статуса игры
    *gs_address = a;
    if (a == IMPOSSIBLE_MOVE) {
        //если невозможный ход то нужно время чтобы игрок понял прежде чем статус поменятяется
        for (int i = 0; i < TIME_TO_WAITING; i++) {
            seed += seed + 13;
        }
    }
}

static inline void set_select(int row, int column) {
    // метод для подсвечивания выбранной шашки
    *cs_address = row + (column << 3);
}

static inline int read_gamepad() {
    // метод для считывания кода состояния геймпада
    int state = gp_address[0];
    for (int i = 1; i < 7; i++) {
        if ((state & 1) == 1) {
            return i;
        }
        state = state >> 1;
    }
    return 0;
}

static inline int index_to_cell(int row, int column) {
    // функция для перевода индекса на доске в индекс клетки на экране
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

static int state_matrix[8][8] = {{-1, 2, -1, 2, -1, 2, -1, 2},
                          {2, -1, 2, -1, 2, -1, 2, -1},
                          {-1, 2, -1, 2, -1, 2, -1, 2},
                          {0, -1, 0, -1, 0, -1, 0, -1},
                          {-1, 0, -1, 0, -1, 0, -1, 0},
                          {1, -1, 1, -1, 1, -1, 1, -1},
                          {-1, 1, -1, 1, -1, 1, -1, 1},
                          {1, -1, 1, -1, 1, -1, 1, -1}};

static inline void modify_cell(int row, int column, int new_state) {
    if (row == 0 && new_state == WHITE_CHECKER) new_state = WHITE_KING;
    if (row == 7 && new_state == BLACK_CHECKER) new_state = BLACK_KING;
    
    state_matrix[row][column] = new_state;
    int cell = index_to_cell(row, column);
    cb_address[(cell >> 1)] = new_state;
}

static int delta_row[6] = {-52, -52, -1, -1, 1, 1};
static int delta_column[6] = {-52, -52, 1, -1, 1, -1};

static int chosen_row = 0;
static int chosen_col = 0;
static int chosen_direction = 0;

static inline int try_move(int row, int column, int direction) {
    int d_row = delta_row[direction], d_column = delta_column[direction];
    int row_new = row + d_row, column_new = column + d_column;
    
    if (row_new < 0 || row_new > 7 || column_new < 0 || column_new > 7) return 0;
    
    int tek_state_new = state_matrix[row_new][column_new];
    int tek_state_old = state_matrix[row][column];
    
    if (tek_state_new == EMPTY_BLACK_SQUARE) {
        if (d_row == -1 && tek_state_old == BLACK_CHECKER) return 0;
        if (d_row == 1 && tek_state_old == WHITE_CHECKER) return 0;
        return 1;
    } else if (tek_state_old == WHITE_CHECKER || tek_state_old == WHITE_KING) {
        if (tek_state_new == BLACK_CHECKER || tek_state_new == BLACK_KING) {
            int jump_row = row_new + d_row, jump_column = column_new + d_column;
            if (jump_row < 0 || jump_row > 7 || jump_column < 0 || jump_column > 7) return 0;
            if (state_matrix[jump_row][jump_column] == EMPTY_BLACK_SQUARE) return 2;
        }
    } else {
        if (tek_state_new == WHITE_CHECKER || tek_state_new == WHITE_KING) {
            int jump_row = row_new + d_row, jump_column = column_new + d_column;
            if (jump_row < 0 || jump_row > 7 || jump_column < 0 || jump_column > 7) return 0;
            if (state_matrix[jump_row][jump_column] == EMPTY_BLACK_SQUARE) return 2;
        }
    }
    return 0;
}

static int count_moves_no_takes = 0;

static inline void execute_move(int row, int column, int direction, int len_move) {
    int d_row = delta_row[direction];
    int d_column = delta_column[direction];
    int tek_state = state_matrix[row][column];
    
    if (len_move == 1) {
        modify_cell(row, column, EMPTY_BLACK_SQUARE);
        modify_cell(row + d_row, column + d_column, tek_state);
        chosen_row = row + d_row;
        chosen_col = column + d_column;
        set_select(chosen_row, chosen_col);
    } else {
        int dest_row = row;
        int dest_col = column;
        
        for (int k = 0; k < len_move; k++) {
            dest_row += d_row;
            dest_col += d_column;
        }
        
        int enemy_row = dest_row - d_row;
        int enemy_col = dest_col - d_column;

        modify_cell(row, column, EMPTY_BLACK_SQUARE);
        modify_cell(enemy_row, enemy_col, EMPTY_BLACK_SQUARE);
        modify_cell(dest_row, dest_col, tek_state);
        
        chosen_row = dest_row;
        chosen_col = dest_col;
        set_select(chosen_row, chosen_col);
    }
}

static inline int check_game_over(int which_move) {
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

static inline void init_board() {
    // метод для инициализации доски
    int black = 2;
    int white = 0;
    for (int i = 0; i < 4; i++) {
        cb_address[white] = 1;
        white += 4;
        cb_address[white] = 1;
        white++;
        cb_address[white] = 1;

        cb_address[black] = 2;
        black++;
        cb_address[black] = 2;
        black += 4;
        cb_address[black] = 2;

        white += 3;
        black += 3;
    }
}

static inline void input_loop() {
    set_status(CHOOSE_CHECKER);
    int g = 0;
    int checker_chosen = 0;
    while (checker_chosen == 0) {
        for (int i = 0; i < 8; i++) {
            for (int j = ((i & 1) ^ 1); j < 8; j += 2) {
                // проверяет, есть ли шашка на позиции
                if (state_matrix[i][j] == WHITE_CHECKER || state_matrix[i][j] == WHITE_KING) {
                    if (try_move(i, j, RIGHT_UP) || try_move(i, j, LEFT_UP) || try_move(i, j, RIGHT_DOWN) || try_move(i, j, LEFT_DOWN)) {
                        set_select(i, j);
                        // если есть, то ожидает нажатия
                        while (g == 0) {
                            g = read_gamepad();
                            seed += 37;
                        }
                        if (g > 1) {
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

static inline void input_direction() {
    int g = 0;
    while (g < 2) {
        g = read_gamepad();
        seed += 29;
    }
    chosen_direction = g;
}

static inline int try_move_take_damka_white(int row, int column, int direction) {
    int d_row = delta_row[direction], d_column = delta_column[direction];
    int cnt = 0, tek_row = row, tek_column = column;
    
    while (1) {
        cnt++;
        tek_row += d_row;
        tek_column += d_column;
        if (tek_row < 1 || tek_row > 6 || tek_column < 1 || tek_column > 6) return 0;
        
        int tek_state = state_matrix[tek_row][tek_column];
        if (tek_state == WHITE_CHECKER || tek_state == WHITE_KING) return 0;
        if (tek_state == BLACK_CHECKER || tek_state == BLACK_KING) return cnt + 1;
    }
}

static inline int try_move_take_damka_black(int row, int column, int direction) {
    int d_row = delta_row[direction], d_column = delta_column[direction];
    int cnt = 0, tek_row = row, tek_column = column;
    
    while (1) {
        cnt++;
        tek_row += d_row;
        tek_column += d_column;
        if (tek_row < 1 || tek_row > 6 || tek_column < 1 || tek_column > 6) return 0;
        
        int tek_state = state_matrix[tek_row][tek_column];
        if (tek_state == BLACK_CHECKER || tek_state == BLACK_KING) return 0;
        if (tek_state == WHITE_CHECKER || tek_state == WHITE_KING) return cnt + 1;
    }
}

static inline int bot_first_move() {
    int x1 = -1, y1 = -1, dir1 = -1;
    for (int i = 0; i < 8; i++) {
        for (int j = ((i & 1) ^ 1); j < 8; j += 2) {
            if (state_matrix[i][j] == BLACK_CHECKER) {
                for (int dir = 2; dir <= 5; dir++) {
                    int resbot1 = try_move(i, j, dir);
                    if (resbot1 >= 2) {
                        execute_move(i, j, dir, resbot1);
                        return resbot1;
                    } else if (x1 == -1 && resbot1 == 1) {
                        x1 = i; y1 = j; dir1 = dir;
                    }
                }
            } else if (state_matrix[i][j] == BLACK_KING) {
                for (int dir = 2; dir <= 5; dir++) {
                    int resbot1 = try_move_take_damka_black(i, j, dir);
                    if (resbot1 >= 2) {
                        execute_move(i, j, dir, resbot1);
                        return resbot1;
                    } else {
                        int resbot2 = try_move(i, j, dir);
                        if (x1 == -1 && resbot2 == 1) {
                            x1 = i; y1 = j; dir1 = dir;
                        }
                    }
                }
            }
        }
    }
    
    // Если срубов нет - делаем тихий ход
    if (x1 != -1) {
        execute_move(x1, y1, dir1, 1);
        return 1;
    }
    return 0;
}

static inline int bot_next_move() {
    for (int dir = 2; dir <= 5; dir++) {
        if (state_matrix[chosen_row][chosen_col] == BLACK_CHECKER) {
            int resbot1 = try_move(chosen_row, chosen_col, dir);
            if (resbot1 == 2) {
                execute_move(chosen_row, chosen_col, dir, 2);
                return 2;
            }
        } else {
            int resbot2 = try_move_take_damka_black(chosen_row, chosen_col, dir);
            if (resbot2 != 0) {
                execute_move(chosen_row, chosen_col, dir, resbot2);
                return resbot2;
            }
        }
    }
    return 0;
}
static inline void taking_serie_damka(int tek_dir) {
    int last_was_take = 1, tek_dir_2 = tek_dir;
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
                    continue;
                }
                if (len_move_2 == 1 && tek_dir_2 != chosen_direction) {
                    int can_take_future = try_move_take_damka_white(chosen_row, chosen_col, chosen_direction);
                    if (!can_take_future) {
                        set_status(IMPOSSIBLE_MOVE);
                        continue;
                    } else {
                        last_was_take = 0;
                        execute_move(chosen_row, chosen_col, chosen_direction, len_move_2);
                        tek_dir_2 = chosen_direction;
                    }
                } else {
                    execute_move(chosen_row, chosen_col, chosen_direction, len_move_2);
                    tek_dir_2 = chosen_direction;
                }
            }
        } else {
            if (chosen_direction != tek_dir_2) {
                set_status(IMPOSSIBLE_MOVE);
                continue;
            } else {
                int len_move_2 = try_move(chosen_row, chosen_col, chosen_direction);
                if (len_move_2 == 0) {
                    set_status(IMPOSSIBLE_MOVE);
                    continue;
                }
                execute_move(chosen_row, chosen_col, chosen_direction, len_move_2);
                if (len_move_2 > 1) {
                    last_was_take = 1;
                    tek_dir_2 = chosen_direction;
                }
            }
        }
    }
}
static inline void handle_short_move() {
    //обычный ход без взятия
    if (state_matrix[chosen_row][chosen_col] == WHITE_CHECKER) {
        //простой ход шашкой
        execute_move(chosen_row, chosen_col, chosen_direction, 1);
        count_moves_no_takes++;
    } else {
        execute_move(chosen_row, chosen_col, chosen_direction, 1);
        count_moves_no_takes++;
        //начал с дамки
        int is_taken_first_time = 0, tek_dir = chosen_direction;
        while (!is_taken_first_time) {
            set_status(CHOOSE_DIRECTION);
            input_direction();
            if (chosen_direction == END_MOVE) { break; }
            if (chosen_direction != tek_dir) {
                set_status(IMPOSSIBLE_MOVE);
                continue;
            }
            int len_move_2 = try_move(chosen_row, chosen_col, tek_dir);
            if (len_move_2 == 0) {
                set_status(IMPOSSIBLE_MOVE);
                continue;
            }
            execute_move(chosen_row, chosen_col, tek_dir, len_move_2);
            if (len_move_2 > 1) {
                is_taken_first_time = 1;
                count_moves_no_takes = 0;
            }
        }
        if (is_taken_first_time) { 
            taking_serie_damka(tek_dir);
        }
    }
}
static inline void handle_long_move(int len_move) {
    execute_move(chosen_row, chosen_col, chosen_direction, len_move);
    count_moves_no_takes = 0;
    int last_was_take = 1;
    while (1) {
        set_status(CHOOSE_DIRECTION);
        input_direction();
        if (state_matrix[chosen_row][chosen_col] == WHITE_CHECKER) {
            if (chosen_direction == END_MOVE) {
                break; 
            }
            int res2 = try_move(chosen_row, chosen_col, chosen_direction);
            if (res2 != 2) {
                set_status(IMPOSSIBLE_MOVE);
                continue;
            }
            execute_move(chosen_row, chosen_col, chosen_direction, 2);
            if (state_matrix[chosen_row][chosen_col] == WHITE_KING) {
                taking_serie_damka(chosen_direction);
                return;
            }
        } else {
            taking_serie_damka(chosen_direction);
            return;
        }
    }
}
static inline void handle_white_move() {
    int len_move = 0;
    while (1) {
        set_status(CHOOSE_CHECKER);
        input_loop();
        input_direction();
        if (chosen_direction == END_MOVE) {
            set_status(IMPOSSIBLE_MOVE);
            continue;
        }
        int ln_move = try_move(chosen_row, chosen_col, chosen_direction);
        if (ln_move == 0) {
            set_status(IMPOSSIBLE_MOVE);
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
int main_func() {
    // функция, которая будет работать в качестве main
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