#include "addresses.h"
#include "hal.h"
#include "defines.h"

void busy_wait() {
    volatile int i;
    for (i = 0; i < TIME_TO_WAITING; i++) {
    }
}

void set_status(int a) {
    *gs_address = a;
    if (a == IMPOSSIBLE_MOVE) {
        busy_wait();
    }
}

void set_select(int row, int column) {
    *cs_address = row + (column << 3);
}

int read_gamepad() {
    int state = gp_address[0];
    for (int i = 1; i < 8; i++) {
        if ((state & 1) == 1) {
            return i;
        }
        state = state >> 1;
    }
    return 0;
}