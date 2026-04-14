static int* gs_adress = (int*)(0xfffa); // adress of the game_status
static int* cs_adress = (int*)(0xfffc); // adress of the checker_celect
static int* gp_adress = (int*)(0xfffe); // adress of the gamepad
static int* cb_adress = (int*)(0xff80); // adress of the checkerboard

static inline void set_status(int a) {
    // метод для вывода статуса игры
    *gs_adress = a;
}

static inline void set_select(int row, int column) {
    // метод для подсвечивания выбранной шашки
    *cs_adress = row + (column << 3);
}

static inline int read_gamepad() {
    // метод для считывания кода состояния геймпада
    int state = gp_adress[0];
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
    *(cb_adress + (cell >> 1)) = new_state;
}

static inline void init_board() {
    // метод для инициализации доски
    int black = 2;
    int white = 0;
    for (int i = 0; i < 4; i++) {
        cb_adress[white] = 1;
        white += 4;
        cb_adress[white] = 1;
        white++;
        cb_adress[white] = 1;

        cb_adress[black] = 2;
        black++;
        cb_adress[black] = 2;
        black += 4;
        cb_adress[black] = 2;

        white += 3;
        black += 3;
    }
}

static inline void move_checker(int row, int column, int direction) {
    // метод для проверки, возможно ли движение шашки, и совершения этого движения
}

static inline void input_loop() {
    int g = 0;
    set_status(2);
    int search = 1;
    /* этот цикл ищет близжайшую шашку игрока и подсвечивает ее,
    а потом позволяет выбрать любую другую */ 
    for (int i = 0; (i < 8) && (search == 1); i++) {
        for (int j = 0; (j < 8) && (search == 1); j++) {
            if (state_matrix[i][j] == 1) {
                set_select(i, j);
                while (1) {
                    if (g == 1) {
                        break;
                    }
                    else if (g != 0 && g != 6) {
                        search = 0;
                        break;
                    } 
                    g = read_gamepad();
                }
            }
            if (j == 7) {
                j = 0;
            }
        }
        if (i == 7) {
            i = 0;
        }
    }
}

int main_func() {
    // функция, которая будет работать в качестве main
    int g;
    set_status(2);
    set_select(2, 1);
    init_board();
    /* *((int*)0x220) = index_to_cell(1, 2);
    *((int*)0x222) = index_to_cell(6, 7);
    *((int*)0x224) = index_to_cell(1, 4);
    *((int*)0x226) = index_to_cell(4, 3);
    *((int*)0x228) = index_to_cell(7, 2);
    modify_cell(1, 2, 1);
    modify_cell(6, 7, 2);
    modify_cell(1, 4, 1);
    modify_cell(4, 3, 1);
    modify_cell(7, 2, 2); */

    /* modify_cell(0, 3, 1); */

    /* g = read_gamepad();
    set_status(g);
    *((int*)0x220) = index_to_cell(1, 1); */
    return 0;
}