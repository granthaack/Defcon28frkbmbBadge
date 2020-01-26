#include "game.h"
#include "lexer.h"
#include "rooms.h"
#include "usbd_cdc_if.h"

//Pointer to the current game room
struct room* current_room;
//The current game state
uint16_t current_state;
//Output buffer for the game
#define GAME_OUTPUT_BUFFER_SIZE 512

char game_output_buffer[GAME_OUTPUT_BUFFER_SIZE];

void InitGame(){
	InitItms();
	InitObjs();
	InitRooms();
	current_room = GetRoomByToken(RTKN_TESTSTART);
	current_state = GSTATE_MOVING;
}


void PrintBadInput(char* ins, uint8_t index){
	ClearTxBuffer();
	strncpy(UserTxBufferFS, "Invalid input: ", 15);
	uint8_t i = 0;
	while(	(i < APP_TX_DATA_SIZE - 18) &&
			(ins[i + index] != '\0') &&
			(ins[i + index] != ' ')){
		UserTxBufferFS[i + 15] = ins[i + index];
		i++;
	}
	UserTxBufferFS[i + 16] = '\r';
	UserTxBufferFS[i + 17] = '\n';
	CDC_Transmit_FS(UserTxBufferFS, i + 18);
}

void GameLoop(){
	  uint8_t tmp[] = "        ";
	  uint8_t ret = 0;
	  if(CheckUserDataReady()){
		  ret = TokenizeUserInput(GetUserDataBuf(), GetUserDataSize());
		  if(ret != 0xFF){
			  PrintBadInput(GetUserDataBuf(), ret);
			  ClearUserDataBuf();
		  }
		  else{
			  if(game_tokens[0] == LTKN_ACT_GO){
				  MovePlayer();
			  }
			  else if(game_tokens[0] == LTKN_ACT_LOCATION){
				  PrintLocation();
			  }
			  else{
				  PrintToConsole("You can't perform that action", 29);
			  }
		  }
		  ClearUserDataBuf();
	  }
	  else{

	  }
}

void PrintLocation(){
	PrintStrToConsole(current_room->name);
}

void MovePlayer(){
	if(game_tokens[1] <= 0x15 && game_tokens[1] >= 0x10){
		if(game_tokens[1] == LTKN_NAVD_NORTH){
			if(current_room->north_room != 0x00){
				current_room = current_room->north_room;
			}
			else{
				PrintToConsole("You can't go north", 18);
				return;
			}
		}
		else if(game_tokens[1] == LTKN_NAVD_EAST){
			if(current_room->east_room != 0x00){
				current_room = current_room->east_room;
			}
			else{
				PrintToConsole("You can't go east", 17);
				return;
			}
		}
		else if(game_tokens[1] == LTKN_NAVD_SOUTH){
			if(current_room->south_room != 0x00){
				current_room = current_room->south_room;
			}
			else{
				PrintToConsole("You can't go south", 18);
				return;
			}
		}
		else if(game_tokens[1] == LTKN_NAVD_WEST){
			if(current_room->west_room != 0x00){
				current_room = current_room->west_room;
			}
			else{
				PrintToConsole("You can't go west", 17);
				return;
			}
		}
		else if(game_tokens[1] == LTKN_NAVD_UP){
			if(current_room->up_room != 0x00){
				current_room = current_room->up_room;
			}
			else{
				PrintToConsole("You can't go up", 15);
				return;
			}
		}
		else if(game_tokens[1] == LTKN_NAVD_DOWN){
			if(current_room->down_room != 0x00){
				current_room = current_room->down_room;
			}
			else{
				PrintToConsole("You can't go down", 17);
				return;
			}
		}
		PrintStrToConsole(current_room->flavortext);
		current_state = GSTATE_MOVING;
	}
	else{
		PrintToConsole("You can't go that way", 21);
	}
}
