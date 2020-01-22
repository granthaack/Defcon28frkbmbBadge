#include "rooms.h"

//All the game rooms
struct room rm_teststart;
struct room rm_testnorth;
struct room rm_testeast;
struct room rm_testsouth;
struct room rm_testwest;
struct room rm_testdown;
struct room rm_testup;
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
//Room item lists
struct itm* rm_testeast_itms[1];
//Room object lists
struct obj* rm_testdown_objs[1];

void InitRooms(){
	//Init the start room
	rm_teststart.north_room = &rm_testnorth;
	rm_teststart.east_room = &rm_testeast;
	rm_teststart.south_room = &rm_testsouth;
	rm_teststart.west_room = &rm_testwest;
	rm_teststart.up_room = NULL; //Up room needs to be unlocked
	rm_teststart.down_room = &rm_testdown;
	rm_teststart.name = rm_name_teststart;
	rm_teststart.flavortext = rm_flvr_teststart;
	rm_teststart.items = NULL;
	rm_teststart.objects = NULL;
	//Init the north room
	rm_testnorth.north_room = NULL;
	rm_testnorth.east_room = NULL;
	rm_testnorth.south_room = &rm_teststart;
	rm_testnorth.west_room = NULL;
	rm_testnorth.up_room = NULL;
	rm_testnorth.down_room = NULL;
	rm_testnorth.name = rm_name_testnorth;
	rm_testnorth.flavortext = rm_flvr_testnorth;
	rm_testnorth.items = NULL;
	rm_testnorth.objects = NULL;
	//Init the east room
	rm_testeast.north_room = NULL;
	rm_testeast.east_room = NULL;
	rm_testeast.south_room = NULL;
	rm_testeast.west_room = &rm_teststart;
	rm_testeast.up_room = NULL;
	rm_testeast.down_room = NULL;
	rm_testeast.name = rm_name_testeast;
	rm_testeast.flavortext = rm_flvr_testeast;
	rm_testeast.items = rm_testeast_itms;
	rm_testeast.objects = NULL;
	//Init the south room
	rm_testsouth.north_room = &rm_teststart;
	rm_testsouth.east_room = NULL;
	rm_testsouth.south_room = NULL;
	rm_testsouth.west_room = NULL;
	rm_testsouth.up_room = NULL;
	rm_testsouth.down_room = NULL;
	rm_testsouth.name = rm_name_testsouth;
	rm_testsouth.flavortext = rm_flvr_testsouth;
	rm_testsouth.items = NULL;
	rm_testsouth.objects = NULL;
	//Init the west room
	rm_testwest.north_room = NULL;
	rm_testwest.east_room = &rm_teststart;
	rm_testwest.south_room = NULL;
	rm_testwest.west_room = NULL;
	rm_testwest.up_room = NULL;
	rm_testwest.down_room = NULL;
	rm_testwest.name = rm_name_testwest;
	rm_testwest.flavortext = rm_flvr_testwest;
	rm_testwest.items = NULL;
	rm_testwest.objects = NULL;
	//Init the down room
	rm_testdown.north_room = NULL;
	rm_testdown.east_room = NULL;
	rm_testdown.south_room = NULL;
	rm_testdown.west_room = NULL;
	rm_testdown.up_room = &rm_teststart;
	rm_testdown.down_room = NULL;
	rm_testdown.name = rm_name_testdown;
	rm_testdown.flavortext = rm_flvr_testdown;
	rm_testdown.items = NULL;
	rm_testdown.objects = rm_testdown_objs;
	//Init the up room
	rm_testdown.north_room = NULL;
	rm_testdown.east_room = NULL;
	rm_testdown.south_room = NULL;
	rm_testdown.west_room = NULL;
	rm_testdown.up_room = NULL;
	rm_testdown.down_room = &rm_teststart;
	rm_testdown.name = rm_name_testup;
	rm_testdown.flavortext = rm_flvr_testup;
	rm_testdown.items = NULL;
	rm_testdown.objects = NULL;
	rm_testeast_itms[0] = GetItmByToken(ITM_TEST);
	rm_testdown_objs[0] = GetObjByToken(OBJ_TEST);
}
