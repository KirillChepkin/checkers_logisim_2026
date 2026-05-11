#include "addresses.h"
int volatile* gs_address = (int*)(0xfffa);
int volatile* cs_address = (int*)(0xfffc);
int volatile* gp_address = (int*)(0xfffe);
int volatile* cb_address = (int*)(0xff80);