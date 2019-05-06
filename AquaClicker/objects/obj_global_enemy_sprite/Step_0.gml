/// @desc draw enemy sprite in every possible state

if(obj_enemy_manager.health_current > 0){
	if(spawn_timer_current <= 0){
		if(timer > 0){
			//set hurt animation
			if(!obj_wave_manager.level_boss){
				sprite_index = obj_enemy_manager.normal_enemy_sprite_hurt[obj_enemy_manager.normal_enemy_random];
			}
			else if(obj_wave_manager.level_boss){
				sprite_index = obj_enemy_manager.boss_enemy_sprite_hurt[obj_enemy_manager.boss_enemy_random];
			}
				timer -= 1 / room_speed;	
		}
		if(timer <= 0){
			//set idle animation
			if(!obj_wave_manager.level_boss){
				sprite_index = obj_enemy_manager.normal_enemy_sprite_idle[obj_enemy_manager.normal_enemy_random];
			}
			else if(obj_wave_manager.level_boss){
				sprite_index = obj_enemy_manager.boss_enemy_sprite_idle[obj_enemy_manager.boss_enemy_random];
			}
		} 
	} 
	else {
		//set spawn animation
		if(!obj_wave_manager.level_boss){
			sprite_index = obj_enemy_manager.normal_enemy_sprite_spawn[obj_enemy_manager.normal_enemy_random];
		}
		else if(obj_wave_manager.level_boss){
			sprite_index = obj_enemy_manager.boss_enemy_sprite_spawn[obj_enemy_manager.boss_enemy_random];
		}
			timer -= 1 / room_speed;
			spawn_timer_current -= 1 / room_speed;
	}	
} 
else if(obj_enemy_manager.health_current <= 0){
	//set dead animation
	if(!obj_wave_manager.level_boss){
		sprite_index = obj_enemy_manager.normal_enemy_sprite_dead[obj_enemy_manager.normal_enemy_random];
	}
	else if(obj_wave_manager.level_boss){
		sprite_index = obj_enemy_manager.boss_enemy_sprite_dead[obj_enemy_manager.boss_enemy_random];
	}
	timer -= 1 / room_speed;
	death_timer_current -= 1 / room_speed;
}