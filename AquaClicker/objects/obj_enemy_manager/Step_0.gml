/// @desc check enemy status

if(health_current <= 0){
	health_current = 0;
	if(obj_global_enemy_sprite.timer < 0){
		scr_money_drop();
		if(!obj_wave_manager.wave_boss){
			if(obj_wave_manager.wave_enemy_current >= obj_wave_manager.wave_enemy_needed){
				obj_wave_manager.wave_new = true;
				scr_enemy_spawn();	
				
			} 
			else{
				scr_enemy_spawn();	
				scr_enemy_health();
				obj_enemy_manager.health_current = obj_enemy_manager.health_max;
				obj_wave_manager.wave_enemy_current ++;
			}
		} else {
			obj_wave_manager.wave_new = true;
		}
	}
}