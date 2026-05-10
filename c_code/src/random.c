#include "random.h"

int volatile seed = 0xdead;

void next_seed() {
    seed ^= seed << 7;
    seed ^= seed >> 9;
    seed ^= seed << 8;
}

int get_rand(int limit) {
    if (limit == 1) { 
        return 0;
    }
    int val = 0;
    if (limit <= 1) { val = 1; }
    else if (limit <= 3) { val = 3; }
    else if (limit <= 7) { val = 7; }
    else if (limit <= 15) { val = 15; }
    else if (limit <= 31) { val = 31; }
    else { val = 63; }
    int res = 0;
    while (1) {
        next_seed();
        res = (seed >> 8) & val;
        if (res < limit) {
            return res;
        }
    }
}