#include "stdint.h"
#include "stdio.h"
#include "string.h"
#include "lexer.h"

//Object Names
const char obj_testobject_name[] = "Test Object";

//Object seen text
const char obj_testobj_seen[] = "To the left is a TESTOBJ. Looks like something can be used on it.";

//Object examine text
const char obj_testobj_examine = "It looks like a test object. Use a TESTITM on it";

//Object States
//Null
#define OBJ_NULL
//The object has been acted upon in the game world and is removed from play
#define OBJ_ACTED_ON

struct obj{
	//The token that the game logic refers to the object by
	uint8_t token;
	//The current state of the object
	uint8_t state;
	//Pointer to a C string containing a human readable name
	const char* name;
	//Pointer to the C string containing the text that prints when
	//in the same room as the object and the object has not been removed from play
	const char* seen_text;
	//Pointer to the C string containing the object examine text
	const char* examine_text;
};

//Game objects
struct obj TestObj;

//Array of game objects
struct obj GameObjs[] = {&TestObj};

//Get a game object by its token
struct obj* GetObjByToken(uint8_t token);
//Initialize all the objects at the start of the game
void InitObjs();
