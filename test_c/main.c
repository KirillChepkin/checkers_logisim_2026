#include "funcs.h"

static int* gs_address = (int*)(0xfffa); // address of the game_status
static int* cs_address = (int*)(0xfffc); // address of the checker_celect
static int volatile* gp_address = (int*)(0xfffe); // address of the gamepad
static int* cb_address = (int*)(0xff80); // address of the checkerboard

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
    state_matrix[row][column] = new_state;
    int cell = index_to_cell(row, column);
    *(cb_address + (cell >> 1)) = new_state;
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

static inline void move_checker(int row, int column, int direction) {
    // метод для проверки, возможно ли движение шашки, и совершения этого движения
}

static inline void input_loop() {
    set_status(2);
    int g = 0;
    int checker_chosen = 0;
    while (checker_chosen == 0) {
        for (int i = 0; (i < 8); i++) {
            for (int j = 0; (j < 8); j++) {
                // проверяет, есть ли шашка на позиции
                if (state_matrix[i][j] == 1) {
                    set_select(i, j);
                    // если есть, то ожидает нажатия
                    while (g == 0) {
                        g = read_gamepad();
                    }
                }
                // если была нажата кнопка с направлением, то переходит к перемещению
                if (g > 1) {
                    goto ds;
                }
                g = 0;
            }
        }
    }
    ds:
    set_status(3);
}

int main_func() {
    // функция, которая будет работать в качестве main
    set_status(2);
    set_select(2, 1);
    init_board();
    input_loop();
    return 0;
}