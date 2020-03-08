#include "items.h"
//TODO: Make the rail fence cipher items
//Item Names
const char itm_testitem_name[] = "Test Item";
const char itm_testitem1_name[] = "Test Item Mix 1";
const char itm_testitem2_name[] = "Test Item Mix 2";
//Item seen textTest Item
const char itm_testitm_seen[] = "You shouldn't see this item";
const char itm_testitm1_seen[] = "One a testitm1 is lodged in the wall";
const char itm_testitm2_seen[] = "A testitm2 is laying on the floor";
//Item examine text
const char itm_testitm_exmn[] = "It's a test item. Use it on a test object.";
const char itm_testitm1_exmn[] = "It appears to be the first half of a testitm.";
const char itm_testitm2_exmn[] = "It sure looks like the second half of a testitm";
//Game items
struct itm itm_testitm;
struct itm itm_testitm1;
struct itm itm_testitm2;

void InitItms(){

	itm_testitm.token = LTKN_ITM_TEST;
	itm_testitm.state = ITM_NOT_PICKED_UP;
	itm_testitm.name = itm_testitem_name;
	itm_testitm.seen_text = itm_testitm_seen;
	itm_testitm.examine_text = itm_testitm_exmn;

	itm_testitm1.token = LTKN_ITM_TEST1;
	itm_testitm1.state = ITM_NOT_PICKED_UP;
	itm_testitm1.name = itm_testitem1_name;
	itm_testitm1.seen_text = itm_testitm1_seen;
	itm_testitm1.examine_text = itm_testitm1_exmn;

	itm_testitm2.token = LTKN_ITM_TEST2;
	itm_testitm2.state = ITM_NOT_PICKED_UP;
	itm_testitm2.name = itm_testitem2_name;
	itm_testitm2.seen_text = itm_testitm2_seen;
	itm_testitm2.examine_text = itm_testitm2_exmn;

	game_itms[0] = &itm_testitm;
	game_itms[1] = &itm_testitm1;
	game_itms[2] = &itm_testitm2;
}

struct itm* GetItmByToken(uint8_t token){
	for(uint8_t i = 0; i < ITEM_COUNT; i++){
		if(game_itms[i]->token == token){
			return game_itms[i];
		}
	}
	return NULL;
}
