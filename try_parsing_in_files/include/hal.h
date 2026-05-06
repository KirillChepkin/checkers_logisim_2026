#ifndef HAL_H
#define HAL_H

void busy_wait();
void set_status(int a);
void set_select(int row, int column);
int read_gamepad();

#endif