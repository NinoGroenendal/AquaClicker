if(playerHealthCurrent < playerHealthMax){
	playerHealthCurrent += playerHealthRegen;
}

debug_event(playerHealthCurrent);