//set health for the next spawning enemy (checks if its a normal enemy or a boss enemy
if(!obj_wave_manager.wave_boss){
	obj_enemy_manager.health_max = obj_enemy_manager.health_base * (obj_wave_manager.wave_current * sqrt(1.55));
}
else if(obj_wave_manager.wave_boss){
	obj_enemy_manager.health_max = obj_enemy_manager.health_base * (obj_wave_manager.wave_current * sqrt(1.55) * obj_enemy_manager.health_boss_multiplier);
}