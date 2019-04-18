/// @description Insert description here
// You can write your code in this editor
if(playerHealthCurrent < playerHealthMax){
	playerHealthCurrent += playerHealthRegen;
} else {
	playerHealthCurrent = playerHealthMax;
}

show_debug_message(playerHealthCurrent);