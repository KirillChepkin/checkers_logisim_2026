static inline void set_status(int a);
static inline void set_select(int row, int column);
static inline int read_gamepad();
static inline int index_to_cell(int row, int column);
static inline void init_board();

static inline void modify_cell(int row, int column, int new_state);
static inline int try_move(int row, int column, int direction);
static inline int execute_move(int row, int column, int direction);
static inline int check_game_over(int which_move);
static inline void input_loop();
static inline void input_direction();
static inline void zero_iq_strategy_bot();
static inline void input_direction();
int main_func();