#include "lexer.h"

//Lexically analyze the user input
//Return 0xFF and set global vars if fully understood
//Else, return the index of the first character of the not understood word
uint8_t Tokenize_User_Input(uint8_t *buf, uint8_t len){
	memset(game_tokens, TOKEN_NULL, MAX_TOKENS);
	uint8_t buf_index = 0;
	uint8_t token_count = 0;
	while(buf[buf_index] != '\0' && token_count < MAX_TOKENS){
		if(!strncmp(&buf[buf_index], "go", 2)){
			game_tokens[token_count] = ACT_GO;
			buf_index = buf_index + 3;
		}
		else if(!strncmp(&buf[buf_index], "use", 3)){
			game_tokens[token_count] = ACT_USE;
			buf_index = buf_index + 4;
		}
		else if(!strncmp(&buf[buf_index], "push", 4)){
			game_tokens[token_count] = ACT_PUSH;
			buf_index = buf_index + 5;
		}
		else if(!strncmp(&buf[buf_index], "pull", 4)){
			game_tokens[token_count] = ACT_PULL;
			buf_index = buf_index + 5;
		}
		else if(!strncmp(&buf[buf_index], "turn", 4)){
			game_tokens[token_count] = ACT_TURN;
			buf_index = buf_index + 5;
		}
		else if(!strncmp(&buf[buf_index], "location", 8)){
			game_tokens[token_count] = ACT_LOCATION;
			buf_index = buf_index + 9;
		}
		else if(!strncmp(&buf[buf_index], "say", 3)){
			game_tokens[token_count] = ACT_SAY;
			buf_index = buf_index + 4;
		}
		else if(!strncmp(&buf[buf_index], "get", 3)){
			game_tokens[token_count] = ACT_GET;
			buf_index = buf_index + 4;
		}
		else if(!strncmp(&buf[buf_index], "mix", 3)){
			game_tokens[token_count] = ACT_MIX;
			buf_index = buf_index + 4;
		}
		else if(!strncmp(&buf[buf_index], "north", 5)){
			game_tokens[token_count] = NAVD_NORTH;
			buf_index = buf_index + 6;
		}
		else if(!strncmp(&buf[buf_index], "south", 5)){
			game_tokens[token_count] = NAVD_SOUTH;
			buf_index = buf_index + 6;
		}
		else if(!strncmp(&buf[buf_index], "east", 4)){
			game_tokens[token_count] = NAVD_EAST;
			buf_index = buf_index + 5;
		}
		else if(!strncmp(&buf[buf_index], "west", 4)){
			game_tokens[token_count] = NAVD_WEST;
			buf_index = buf_index + 5;
		}
		else if(!strncmp(&buf[buf_index], "up", 2)){
			game_tokens[token_count] = NAVD_UP;
			buf_index = buf_index + 3;
		}
		else if(!strncmp(&buf[buf_index], "down", 4)){
			game_tokens[token_count] = NAVD_DOWN;
			buf_index = buf_index + 5;
		}
		else if(!strncmp(&buf[buf_index], "testobj", 7)){
			game_tokens[token_count] = OBJ_TEST;
			buf_index = buf_index + 8;
		}
		else if(!strncmp(&buf[buf_index], "testitm", 7)){
			game_tokens[token_count] = ITM_TEST;
			buf_index = buf_index + 8;
		}
		else if(!strncmp(&buf[buf_index], "testcommand", 11)){
			game_tokens[token_count] = CMD_TEST;
			buf_index = buf_index + 12;
		}
		else if(!strncmp(&buf[buf_index], "left", 4)){
			game_tokens[token_count] = TURND_LEFT;
			buf_index = buf_index + 5;
		}
		else if(!strncmp(&buf[buf_index], "right", 5)){
			game_tokens[token_count] = TURND_RIGHT;
			buf_index = buf_index + 6;
		}
		else if(!strncmp(&buf[buf_index], "help", 4)){
			game_tokens[token_count] = ACT_HELP;
			buf_index = buf_index + 5;
		}
		else{
			return buf_index;
		}
		token_count++;
	}
	return 0xFF;
}
