#include "objects.h"

//Object Names
const char obj_testobject_name[] = "Test Object";
//Object seen text
const char obj_testobj_seen[] = "To the left is a TESTOBJ. Looks like something can be used on it.";
//Object examine text
const char obj_testobj_examine[] = "It looks like a test object. Use a TESTITM on it";
//Game objects
struct obj obj_testobject;
//Array of all the game objects
struct obj* game_objs[OBJECT_COUNT];


void InitObjs(){
	obj_testobject.token = LTKN_OBJ_TEST;
	obj_testobject.state = OBJ_UNTOUCHED;
	obj_testobject.name = obj_testobject_name;
	obj_testobject.seen_text = obj_testobj_seen;
	obj_testobject.examine_text = obj_testobj_examine;
	game_objs[0] = &obj_testobject;
}

struct obj* GetObjByToken(uint8_t token){
	for(uint8_t i = 0; i < OBJECT_COUNT; i++){
		if(game_objs[i]->token == token){
			return game_objs[i];
		}
	}
	return NULL;
}
