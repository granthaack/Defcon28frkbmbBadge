#ifndef _LEXER_H_
#define _LEXER_H_

#include "stdint.h"
#include "stdio.h"
#include "string.h"

//The amount of tokens the user can input
#define MAX_TOKENS 		3

//Tokenized values
//Actions (0x00 to 0x0F)
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
#define ACT_HELP		0x0A
#define ACT_INVENTORY	0x0B
#define ACT_EXAMINE		0x0C
//Noun tokens (0x10 to 0x1F)
//Nav directions
#define NAVD_NORTH		0x10
#define NAVD_SOUTH		0x11
#define NAVD_EAST		0x12
#define NAVD_WEST		0x13
#define NAVD_UP			0x14
#define NAVD_DOWN		0x15
//Turn directions
#define TURND_LEFT		0x16
#define TURND_RIGHT		0x17

//Objects (0x20 to 0x4F)
#define OBJ_TEST		0x20

//Items (0x50 to 0x7F)
#define ITM_TEST		0x50

//Commands (0x80 to 0xAF)
#define CMD_TEST		0x80

uint8_t game_tokens[MAX_TOKENS];

uint8_t Tokenize_User_Input(char *buf, uint8_t len);

#endif
