randomize();

//set health for the next level enemy (checks if its a normal enemy or a boss enemy
if(!obj_wave_manager.level_boss){
	obj_enemy_manager.health_max = obj_enemy_manager.health_base * ((obj_wave_manager.level_current / 5) * sqrt(1.35));
}
else if(obj_wave_manager.level_boss){
	obj_enemy_manager.health_max = obj_enemy_manager.health_base * ((obj_wave_manager.level_current / 5) * sqrt(1.35) * obj_enemy_manager.health_boss_multiplier);
}