/// @desc
if(level_new){
	//check if we must spawn a boss in each 5 levels
	level_boss_counter++;
	if(level_boss_counter == 5){
		level_boss = true;
	}
	//check if we must spawn a boss in each 10 levels
	else if(level_boss_counter == 10){
		level_boss = true;
		level_boss_counter = 0;
	}
	else{
		level_boss = false;
	}
	//set new current wave
	level_current++;
	
	//set new highest level if current wave exceeds highest level
	if(level_current > level_max){
		level_max = level_current;	
	}	
	
	level_new = false;
	wave_enemy_current = 1;

	scr_enemy_health();
	obj_enemy_manager.health_current = obj_enemy_manager.health_max;
}
//enemy waves per wave needed
if(level_boss){
	wave_enemy_needed = 1;
} else {
	wave_enemy_needed = wave_enemy_current_max;	
}