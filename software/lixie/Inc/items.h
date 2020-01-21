#include "stdint.h"
#include "stdio.h"
#include "string.h"
#include "lexer.h"

//Item Names
const char itm_testitem_name[] = "Test Item";

//Item seen text
const char itm_testitm_seen[] = "There is a TESTITM lodged in the wall";

//Item examine text
const char itm_testirm_exmn[] = "It's a test item. Use it on a test object.";

//Item States
//Null
#define ITM_NULL			0x00
//Item is sitting in the game world, not picked up yet
#define ITM_NOT_PICKED_UP	0x01
//Item is in the players inventory
#define ITM_IN_INVENTORY	0x02
//Item has been removed from play (IE, used and broken on game world object, combined, etc)
#define ITM_USED_UP			0x03


//Item struct
struct itm {
	//The token that the game logic refers to the item by
	uint8_t token;
	//The item that this item can be combined with (if at all)
	uint8_t combine_token;
	//The object that this item can be used on (if at all)
	uint8_t object_token;
	//The current state of the item
	uint8_t state;
	//Pointer to the C string containing the human readable name
	const char* name;
	//Pointer to the C string containing the text before the item is picked up
	const char* seen_text;
	//Pointer to the C string containing the examine text
	const char* examine_text;
};

//Game items
struct itm TestItm;

//Array of game items
struct itm GameItms[] = {&TestItm};

//Get an item by its token
struct itm* GetItmByToken(uint8_t token);
//Initialize all the items at the start of the game
void InitItms();
