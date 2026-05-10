#include "addresses.h"
int* gs_address = (int*)(0xfffa);
int* cs_address = (int*)(0xfffc);
int volatile* gp_address = (int*)(0xfffe);
int* cb_address = (int*)(0xff80);