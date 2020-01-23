#include "game.h"
#include "lexer.h"
#include "usbd_cdc_if.h"

//Pointer to the current game room
struct room* current_room;
//Output buffer for the game
#define GAME_OUTPUT_BUFFER_SIZE 512

char game_output_buffer[GAME_OUTPUT_BUFFER_SIZE];

void InitGame(){
	InitItms();
	InitObjs();
	InitRooms();
}


void PrintBadInput(char* ins, uint8_t index){
	char errtkn[20];
	memset(errtkn, '\0', 20);
	for(uint8_t i = 0;
			(i < 19) &&
			(ins[i+index] != '\0') &&
			(ins[i+index] != ' '); i++){
		errtkn[i] = ins[i+index];
	}
	char errmsg[37];
	memset(errmsg, '\0', 37);
	strncpy(errmsg, "Invalid input: ", 15);
	strncat(errmsg, errtkn, sizeof(errtkn));
	CDC_Transmit_FS(errmsg, sizeof(errmsg));
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
			  tmp[0] = game_tokens[0] + 0x30;
			  tmp[2] = game_tokens[1] + 0x30;
			  tmp[4] = game_tokens[2] + 0x30;
			  CDC_Transmit_FS(tmp, 8);
			  ClearUserDataBuf();
		  }


	  }
}
