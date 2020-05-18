#ifndef DOGGO_H
#define DOGGO_H

#include "stm32f0xx_hal.h"
#include "matrix.h"
#include "accel.h"

uint8_t* active_fbuf;

int doggo_demo(I2C_HandleTypeDef* hi2c);

#endif
