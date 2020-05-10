#ifndef CONWAY_H
#define CONWAY_H
#include "stm32f0xx_hal.h"
#include "matrix.h"

#define X_BND 7
#define Y_BND 17

uint8_t* active_fbuf;
int life(uint8_t x, uint8_t y);

#endif
