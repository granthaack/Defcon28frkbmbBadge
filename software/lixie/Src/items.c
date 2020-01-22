#include "items.h"

//Item Names
const char itm_testitem_name[] = "Test Item";
//Item seen text
const char itm_testitm_seen[] = "There is a TESTITM lodged in the wall";
//Item examine text
const char itm_testitm_exmn[] = "It's a test item. Use it on a test object.";
//Game items
struct itm itm_testitm;
//Array of all the game items
struct itm* game_itms[ITEM_COUNT];

void InitItms(){

	itm_testitm.token = LTKN_ITM_TEST;
	itm_testitm.combine_token = NULL;
	itm_testitm.object_token = LTKN_OBJ_TEST;
	itm_testitm.state = ITM_NOT_PICKED_UP;
	itm_testitm.name = itm_testitem_name;
	itm_testitm.seen_text = itm_testitm_seen;
	itm_testitm.examine_text = itm_testitm_exmn;
	game_itms[0] = &itm_testitm;
}

struct itm* GetItmByToken(uint8_t token){
	for(uint8_t i = 0; i < ITEM_COUNT; i++){
		if(game_itms[i]->token == token){
			return game_itms[i];
		}
	}
	return NULL;
}
