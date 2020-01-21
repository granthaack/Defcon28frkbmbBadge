#include "stdint.h"
#include "stdio.h"

//Room names
const char rm_name_teststart[] = 	"Test Start Room";
const char rm_name_testnorth[] = 	"Test North Room";
const char rm_name_testeast[] = 	"Test East Room";
const char rm_name_testsouth[] = 	"Test South Room";
const char rm_name_testwest[] = 	"Test West Room";
const char rm_name_testdown[] =		"Test Down Room";
const char rm_name_testup[] = 		"Test Up Room";

//Room flavor text
const char rm_flvr_teststart[] = 	"This looks like a test room.";
const char rm_flvr_testnorth[] = 	"This room is north of the start room. It's completely blank";
const char rm_flvr_testeast[] = 	"This room is east of the start room.";
const char rm_flvr_testsouth[] = 	"This room is south of the start room.";
const char rm_flvr_testwest[] = 	"This room is west of the start room. It's barren.";
const char rm_flvr_testdown[] =		"You enter the test basement. It's spooky in here";
const char rm_flvr_testup[] = 		"You go to the second story of the test building. There are no windows";

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
	//Pointer to a list of items in a room
	struct itm* items;
	//Pointer to a list of objects in a room
	struct itm* objects;
};

//Initialize all the rooms at the start of the game
void InitRooms();
