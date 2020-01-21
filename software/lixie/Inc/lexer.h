#include "stdint.h"
#include "stdio.h"
#include "string.h"

//The amount of tokens the user can input
#define MAX_TOKENS 		3

//Tokenized values
//Actions
#define TOKEN_NULL		0x00
#define ACT_GO 			0x01
#define ACT_USE 		0x02
#define ACT_PUSH		0x03
#define ACT_PULL		0x04
#define ACT_TURN		0x05
#define ACT_LOCATION	0x06
#define ACT_SAY			0x07
#define ACT_GET			0x08
#define ACT_MIX			0x09
#define ACT_HELP		0x12
//Nav directions
#define NAVD_NORTH		0x0A
#define NAVD_SOUTH		0x0B
#define NAVD_EAST		0x0C
#define NAVD_WEST		0x0D
#define NAVD_UP			0x0E
#define NAVD_DOWN		0x0F
//Turn directions
#define TURND_LEFT		0x10
#define TURND_RIGHT		0x11

//Objects, start at 0x20
#define OBJ_TEST		0x20

//Items, start at 0x70
#define ITM_TEST		0x70

//Commands, start at 0xB0
#define CMD_TEST		0xB0

uint8_t game_tokens[MAX_TOKENS];

uint8_t Tokenize_User_Input(uint8_t *buf, uint8_t len);
