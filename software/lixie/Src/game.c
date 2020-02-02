#include "game.h"
#include "lexer.h"
#include "rooms.h"
#include "items.h"
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
			  else if(game_tokens[0] == LTKN_ACT_GET){
				  GetItem();
			  }
			  else if(game_tokens[0] == LTKN_ACT_INVENTORY){
				  PrintInventory();
			  }
			  else if(game_tokens[0] == LTKN_ACT_EXAMINE){
				  ExamineItem();
			  }
			  else if(game_tokens[0] == LTKN_ACT_USE){
				  UseItem();
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

void UseItem(){
	//Make sure the item exists
	struct itm* useitem = GetItmByToken(game_tokens[1]);
	if(useitem == NULL){
		PrintToConsole("You can't use that item", 23);
		return;
	}
	//Make sure the item is in the players iventory
	if(useitem->state != ITM_IN_INVENTORY){
		PrintToConsole("You can't use that item", 23);
		return;
	}
	//Make sure the object the item is being used on exists
	struct obj* useobj = GetObjByToken(game_tokens[2]);
	if(useobj == NULL){
		PrintToConsole("You can't use that on that object", 33);
		return;
	}
	//Make sure the object that item is being used on is in the current room
	for(uint8_t i = 0; i < current_room->object_count; i++){
		if(useobj == current_room->objects[i]){
			//Make sure that item and that object can be used together
			if(useitem->object_token == game_tokens[2])
			{
				UseItemStateMachine();
				return;
			}
		}
	}
	PrintToConsole("You can't use that on that object", 33);
	return;
}

void PrintLocation(){
	char tmp[100];
	memset(tmp, '\0', 100);
	snprintf(tmp, 100, "You are in %s", current_room->name);
	PrintStrToConsole(tmp);
	if(current_room->north_room != NULL){
		snprintf(tmp, 100, "To the north is %s", current_room->north_room->name);
		PrintStrToConsole(tmp);
		memset(tmp, '\0', 100);
	}
	if(current_room->east_room != NULL){
		snprintf(tmp, 100, "To the east is %s", current_room->east_room->name);
		PrintStrToConsole(tmp);
		memset(tmp, '\0', 100);
	}
	if(current_room->south_room != NULL){
		snprintf(tmp, 100, "To the south is %s", current_room->south_room->name);
		PrintStrToConsole(tmp);
		memset(tmp, '\0', 100);
	}
	if(current_room->west_room != NULL){
		snprintf(tmp, 100, "To the west is %s", current_room->west_room->name);
		PrintStrToConsole(tmp);
		memset(tmp, '\0', 100);
	}
	if(current_room->up_room != NULL){
		snprintf(tmp, 100, "Above you is %s", current_room->up_room->name);
		PrintStrToConsole(tmp);
		memset(tmp, '\0', 100);
	}
	if(current_room->down_room != NULL){
		snprintf(tmp, 100, "Below you is %s", current_room->down_room->name);
		PrintStrToConsole(tmp);
		memset(tmp, '\0', 100);
	}
}

void PrintInventory(){
	for(uint8_t i = 0; i < ITEM_COUNT; i++){
		if(game_itms[i]->state == ITM_IN_INVENTORY){
			PrintStrToConsole(game_itms[i]->name);
		}
	}
}

void ExamineItem(){
	struct itm* examine = GetItmByToken(game_tokens[1]);
	if(examine != NULL){
		PrintStrToConsole(examine->examine_text);
	}
	else{
		PrintToConsole("You can't examine that", 22);
	}
}

void GetItem(){
	for(uint8_t i = 0; i < current_room->item_count; i++){
		if(game_tokens[1] == current_room->items[i]->token){
			if(current_room->items[i]->state == ITM_NOT_PICKED_UP){
				current_room->items[i]->state = ITM_IN_INVENTORY;
				PrintToConsole("You got it", 10);
				return;
			}
		}
	}
	PrintToConsole("You can't get that", 18);
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
		for(uint8_t i = 0; i < current_room->item_count; i++){
			if(current_room->items[i]->state == ITM_NOT_PICKED_UP){
				PrintStrToConsole(current_room->items[i]->seen_text);
			}
		}
		for(uint8_t i = 0; i < current_room->object_count; i++){
			PrintStrToConsole(current_room->objects[i]->seen_text);
		}
		current_state = GSTATE_MOVING;
	}
	else{
		PrintToConsole("You can't go that way", 21);
	}
}

void UseItemStateMachine(){
	//Use a test item on a test object, unlocks the final room
	if(game_tokens[1] == LTKN_ITM_TEST && game_tokens[2] == LTKN_OBJ_TEST){
		//Link the two rooms
		GetRoomByToken(RTKN_TESTSTART)->up_room = GetRoomByToken(RTKN_TESTUP);
		GetRoomByToken(RTKN_TESTUP)->down_room = GetRoomByToken(RTKN_TESTSTART);
		//Change the flavor test of the start room
		GetRoomByToken(RTKN_TESTSTART)->flavortext = rm_flvr_teststart_up_unlocked;
		//Set the item as used
		GetItmByToken(game_tokens[1])->state = ITM_USED_UP;
		//Print some text
		PrintToConsole("You hear something click in the start room", 42);
	}
}
