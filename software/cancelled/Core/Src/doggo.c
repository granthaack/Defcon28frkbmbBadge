#include "doggo.h"

int doggo_demo(I2C_HandleTypeDef* hi2c){
	uint8_t x = 0;
	uint8_t y = 0;
	uint8_t z = 0;

	while(1){
		x = get_x(hi2c);
		y = get_y(hi2c);
		z = get_z(hi2c);
		next_fbuf[0] = x & 0xFF;
		next_fbuf[1] = (x & 0xFF00) >> 8;

		next_fbuf[2] = y & 0xFF;
		next_fbuf[3] = (y & 0xFF00) >> 8;


		next_fbuf[4] = z & 0xFF;
		next_fbuf[5] = (z & 0xFF00) >> 8;
		update_fbuf(hi2c);
	}
}
