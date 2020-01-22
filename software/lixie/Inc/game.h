#ifndef _GAME_H_
#define _GAME_H_

#include "lexer.h"
#include "items.h"
#include "objects.h"
#include "rooms.h"

//Initialize the game to its default state
void InitGame();
//Set the current room the player is in
void SetCurrentRoom(struct room* new_current_room);
//Get the current room the player is in
struct room* GetCurrentRoom();

#endif
