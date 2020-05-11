#ifndef ROTATE_H
#define ROTATE_H
#include "stm32f0xx_hal.h"
#include "matrix.h"

struct img{
	uint8_t* bitmap;
	uint8_t width;
	uint8_t height;
	uint8_t x;
	uint8_t y;
};

uint8_t* next_fbuf;
uint8_t stop_rotate;
struct img* x_shear(uint8_t x, uint8_t y, uint8_t width, uint8_t height, uint16_t degrees, uint8_t* img);
void y_shear(uint8_t x, uint8_t y, uint8_t width, uint8_t height, uint16_t degrees, uint8_t* img);
void draw_image(struct img* image, I2C_HandleTypeDef* hi2c);
void rotate_demo(I2C_HandleTypeDef* hi2c);


#endif
