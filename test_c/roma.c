static int* gs_address = (int*)(0xfffa); // address of the game_status
static int* cs_address = (int*)(0xfffc); // address of the checker_celect
static int volatile* gp_address = (int*)(0xfffe); // address of the gamepad
static int* cb_address = (int*)(0xff80); // address of the checkerboard

const static int EMPTY_BLACK_SQUARE = 0;
const static int WHITE_CHECKER = 1;
const static int BLACK_CHECKER = 2;
const static int WHITE_KING = 3;
const static int BLACK_KING = 4;

const static int IMPOSSIBLE_MOVE = 1;
const static int CHOOSE_CHECKER = 2;
const static int CHOOSE_DIRECTION = 3;
const static int OPPONENT_MOVE = 4;
const static int PLAYER_WIN = 5;
const static int PLAYER_LOSE = 6;
const static int PLAYER_DRAW = 7;

const static int NEXT_CHECKER = 1;
const static int RIGHT_UP = 2; //В СХЕМЕ 1, read_gamepad() выдаст 2
const static int LEFT_UP = 3;
const static int RIGHT_DOWN = 4;
const static int LEFT_DOWN = 5;
const static int END_MOVE = 6;

const static int WHITE = 0;
const static int BLACK = 1;

const static int NO_MOVE = 0;
const static int MOVE_NO_TAKE = 1;
const static int MOVE_TAKE = 2;

const static int LIMIT_MOVES_NO_TAKES = 20;


static inline void set_status(int a) {
    // метод для вывода статуса игры
    *gs_address = a;
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

int state_matrix[8][8] = {{-1, 2, -1, 2, -1, 2, -1, 2},
                          {2, -1, 2, -1, 2, -1, 2, -1},
                          {-1, 2, -1, 2, -1, 2, -1, 2},
                          {0, -1, 0, -1, 0, -1, 0, -1},
                          {-1, 0, -1, 0, -1, 0, -1, 0},
                          {1, -1, 1, -1, 1, -1, 1, -1},
                          {-1, 1, -1, 1, -1, 1, -1, 1},
                          {1, -1, 1, -1, 1, -1, 1, -1}};

static inline void modify_cell(int row, int column, int new_state) {
    // метод для изменения состояния клетки доски с данным индексом
    // чуть поменял чтобы было автопревращение на 8-й ряд
    if (row == 0 && new_state == WHITE_CHECKER) {
        new_state = WHITE_KING;
    }
    if (row == 7 && new_state == BLACK_CHECKER) {
        new_state = BLACK_KING;
    } 
    state_matrix[row][column] = new_state;
    int cell = index_to_cell(row, column);
    cb_address[(cell >> 1)] = new_state;
}

static int delta_row[6] = {-52, -52, -1, -1, 1, 1};
static int delta_column[6] = {-52, -52, 1, -1, 1, -1};

static inline int try_move(int row, int column, int direction) {
    int d_row = delta_row[direction], d_column = delta_column[direction];
    int row_new = row + d_row, column_new = column + d_column;
    if (row_new < 0 || row_new > 7 || column_new < 0 || column_new > 7) {
        return 0;
    }
    if (state_matrix[row_new][column_new] == EMPTY_BLACK_SQUARE) {
        //ифы так как ходить назад без срубления НЕЛЬЗЯ: если разрешить это убьет игру
        if (d_row == -1 && state_matrix[row][column] == BLACK_CHECKER) {
            return 0;
        } else if (d_row == 1 && state_matrix[row][column] == WHITE_CHECKER) {
            return 0;
        }
        return 1;
    } else if (state_matrix[row][column] == WHITE_CHECKER || state_matrix[row][column] == WHITE_KING) {
        //ход собираются сделать белые
        if (state_matrix[row_new][column_new] == BLACK_CHECKER || state_matrix[row_new][column_new] == BLACK_KING) {
            int jump_row = row_new + d_row, jump_column = column_new + d_column;
            if (jump_row < 0 || jump_row > 7 || jump_column < 0 || jump_column > 7) {
                return 0;
            }
            if (state_matrix[jump_row][jump_column] == EMPTY_BLACK_SQUARE) {
                return 2;
            } else {
                return 0;
            }
        } else {
            return 0;
        }
    } else {
        //ход собираются делать черные
        if (state_matrix[row_new][column_new] == WHITE_CHECKER || state_matrix[row_new][column_new] == WHITE_KING) {
            int jump_row = row_new + d_row, jump_column = column_new + d_column;
            if (jump_row < 0 || jump_row > 7 || jump_column < 0 || jump_column > 7) {
                return 0;
            }
            if (state_matrix[jump_row][jump_column] == EMPTY_BLACK_SQUARE) {
                return 2;
            } else {
                return 0;
            }
        } else {
            return 0;
        }
    }
}

int count_moves_no_takes = 0;

static inline int execute_move(int row, int column, int direction) {
    int res = try_move(row, column, direction);
    if (state_matrix[row][column] == WHITE_CHECKER || state_matrix[row][column] == WHITE_KING) {
        if (res == 0) {
            set_status(IMPOSSIBLE_MOVE);
            return 0;
        } else {
            int d_row = delta_row[direction], d_column = delta_column[direction];
            int tek_state = state_matrix[row][column];
            if (res == 1) {
                modify_cell(row, column, EMPTY_BLACK_SQUARE);
                modify_cell(row + d_row, column + d_column, tek_state);
                return 1;
            } else {
                modify_cell(row, column, EMPTY_BLACK_SQUARE);
                modify_cell(row + d_row, column + d_column, EMPTY_BLACK_SQUARE);
                modify_cell(row + (d_row << 1), column + (d_column << 1), tek_state);
                return 1;
            }
        }
    } else {
        //бот не тупит, невозможный ход не сделает
        int d_row = delta_row[direction], d_column = delta_column[direction];
        int tek_state = state_matrix[row][column];
        if (res == 1) {
            modify_cell(row, column, EMPTY_BLACK_SQUARE);
            modify_cell(row + d_row, column + d_column, tek_state);
            return 1;
        } else {
            modify_cell(row, column, EMPTY_BLACK_SQUARE);
            modify_cell(row + d_row, column + d_column, EMPTY_BLACK_SQUARE);
            modify_cell(row + (d_row << 1), column + (d_column << 1), tek_state);
            return 1;
        }
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
        for (int j = 0; j < 8; j++) {
            if (state_matrix[i][j] == WHITE_CHECKER || state_matrix[i][j] == WHITE_KING) {
                if (which_move == WHITE) {
                    if (try_move(i, j, RIGHT_UP) > 0) { can_move = 1; }
                    if (try_move(i, j, LEFT_UP) > 0) { can_move = 1; }
                    if (try_move(i, j, RIGHT_DOWN) > 0) { can_move = 1; }
                    if (try_move(i, j, LEFT_DOWN) > 0) { can_move = 1; }
                }
                count_white++;
            }
            if (state_matrix[i][j] == BLACK_CHECKER || state_matrix[i][j] == BLACK_KING) {
                if (which_move == BLACK) {
                    if (try_move(i, j, RIGHT_UP) > 0) { can_move = 1; }
                    if (try_move(i, j, LEFT_UP) > 0) { can_move = 1; }
                    if (try_move(i, j, RIGHT_DOWN) > 0) { can_move = 1; }
                    if (try_move(i, j, LEFT_DOWN) > 0) { can_move = 1; }

                }
                count_black++;
            }

        }
    }
    if (count_white == 0) {
        set_status(PLAYER_LOSE);
        return 1;
    }
    if (count_black == 0) {
        set_status(PLAYER_WIN);
        return 1;
    }
    if (can_move == 0) {
        set_status(PLAYER_DRAW);
        return 1;
    }
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

static int chosen_row = 0;
static int chosen_col = 0;
static int chosen_direction = 0;

static inline void input_loop() {
    set_status(CHOOSE_CHECKER);
    int g = 0;
    int checker_chosen = 0;
    while (checker_chosen == 0) {
        for (int i = 0; (i < 8); i++) {
            for (int j = 0; (j < 8); j++) {
                // проверяет, есть ли шашка на позиции
                if (state_matrix[i][j] == WHITE_CHECKER || state_matrix[i][j] == WHITE_KING) {
                    set_select(i, j);
                    // если есть, то ожидает нажатия
                    while (g == 0) {
                        g = read_gamepad();
                    }
                }
                // если была нажата кнопка с направлением, то переходит к перемещению
                if (g > 1) {
                    chosen_row = i;
                    chosen_col = j;
                    goto ds;
                }
                g = 0;
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
    }
    chosen_direction = g;
}

static inline void zero_iq_strategy_bot() {
    for (int i = 0; i < 8; i++) {
        for (int j = 0; j < 8; j++) {
            if (state_matrix[i][j] == BLACK_CHECKER || state_matrix[i][j] == BLACK_KING) {
                if (try_move(i, j, RIGHT_UP)) {
                    execute_move(i, j, RIGHT_UP);
                    goto ds2;
                }
                if (try_move(i, j, LEFT_UP)) {
                    execute_move(i, j, LEFT_UP);
                    goto ds2;
                }
                if (try_move(i, j, RIGHT_DOWN)) {
                    execute_move(i, j, RIGHT_DOWN);
                    goto ds2;
                }
                if (try_move(i, j, LEFT_DOWN)) {
                    execute_move(i, j, LEFT_DOWN);
                    goto ds2;
                }
            }
        }
    }
    ds2:;
}

int main_func() {
    // функция, которая будет работать в качестве main
    set_status(CHOOSE_CHECKER);
    set_select(5, 0);
    init_board();
    int which_move = WHITE;
    while (!check_game_over(which_move)) {
        if (which_move == WHITE) {
            input_loop(); //выбор шашки 
            input_direction(); //выбор направления
            if (!execute_move(chosen_row, chosen_col, chosen_direction)) {
                return 0;
            }
            which_move = BLACK;
            set_status(OPPONENT_MOVE);
        } else {
            zero_iq_strategy_bot();
            which_move = WHITE;
            set_status(CHOOSE_CHECKER);
        }
    }
    return 0;
}