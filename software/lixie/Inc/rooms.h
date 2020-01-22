#ifndef _ROOMS_H_
#define _ROOMS_H_

#include "stdint.h"
#include "stdio.h"
#include "items.h"
#include "objects.h"

//The number of game rooms
#define ROOM_COUNT 7
//Room Struct
struct room {
	//Pointer to the north room
	struct room* north_room;
	//Pointer to the east room
	struct room* east_room;
	//Pointer to the west room
	struct room* south_room;
	//Pointer to the west room
	struct room* west_room;
	//Pointer to the up room
	struct room* up_room;
	//Pointer to the down room
	struct room* down_room;
	//Pointer to the human readable name of the room
	const char* name;
	//Pointer to the flavortext of the room
	const char* flavortext;
	//Pointer to a list of item pointers in a room
	struct itm** items;
	//Pointer to a list of object pointers in a room
	struct obj** objects;
	//The number of items in a room
	uint8_t item_count;
	//The number of objects in a room
	uint8_t object_count;
};

//Initialize all the rooms at the start of the game
void InitRooms();

#endif
