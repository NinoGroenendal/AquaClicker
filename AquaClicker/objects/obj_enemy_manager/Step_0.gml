/// @desc check enemy status
if(health_current <= 0){
	health_current = 0;
	//if enemy isn't in his hurt animation and/or death animation
	if(obj_global_enemy_sprite.timer < 0 && obj_global_enemy_sprite.death_timer_current < 0){
		//drops money after enemy dies
		scr_money_drop();
		//check if it is an boss wave or not
		if(!obj_wave_manager.level_boss){
			if(obj_wave_manager.wave_enemy_current >= obj_wave_manager.wave_enemy_needed){
				obj_wave_manager.level_new = true;
				scr_enemy_spawn();
			}
			else {
				scr_enemy_spawn();
				scr_enemy_health();
				obj_enemy_manager.health_current = obj_enemy_manager.health_max;
				obj_wave_manager.wave_enemy_current ++;
			}
		} 
		else {
			obj_wave_manager.level_new = true;
		}
	}
}