/// @desc
if(wave_new){
	//check if we must spawn a boss in each 5 waves
	wave_calc++;
	if(wave_calc == 5){
		wave_boss = true;
	}
	//check if we must spawn a boss in each 10 waves
	else if(wave_calc == 10){
		wave_boss = true;
		wave_calc = 0;
	}
	else{
		wave_boss = false;
	}
	//set new current wave
	wave_current++;
	
	//set new highest wave if current wave exceeds highest wave
	if(wave_current > wave_max){
		wave_max = wave_current;	
	}	
	
	wave_new = false;
	wave_enemy_current = 1;
	scr_enemy_health();
	
	obj_enemy_manager.health_current = obj_enemy_manager.health_max;
}
//enemy waves per level needed
if(wave_boss){
	wave_enemy_needed = 1;
} else {
	wave_enemy_needed = wave_enemy_current_max;	
}