#ifndef RANDOM_H
#define RANDOM_H

extern int volatile seed;

void next_seed();
int get_rand(int limit);

#endif