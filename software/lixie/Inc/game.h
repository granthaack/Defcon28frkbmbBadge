#ifndef _GAME_H_
#define _GAME_H_

#include "lexer.h"
#include "items.h"
#include "objects.h"
#include "rooms.h"

//Initialize the game to its default state
void InitGame();
//The main game loop
void GameLoop();
//Set the current room the player is in
void SetCurrentRoom(struct room* new_current_room);
//Get the current room the player is in
struct room* GetCurrentRoom();

//Move the player
void MovePlayer();
//Use an item
void UseItem();
//Push an object
void PushObject();
//Pull an object
void PullObject();
//Turn an object
void TurnObject();
//Print current location of the player location
void PrintLocation();
//Say a command
void SayCommand();
//Get an item
void GetItem();
//Use an item();
void UseItem();
void UseItemStateMachine();
//Mix two items();
void MixItems();
//Print the help dialogue
void PrintHelp();
//Show the player inventory
void PrintInventory();
//Examine an item in the players inventory
void ExamineItem();
//Examine an object
void ExamineObject();

//All the game states
#define GSTATE_NULL			0x00
#define GSTATE_MOVING		0x01
#endif
