#include "game.h"
//Pointer to the current game room
struct room* current_room;

void InitGame(){
	InitItms();
	InitObjs();
	InitRooms();
}
