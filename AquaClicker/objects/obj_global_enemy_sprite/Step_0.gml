/// @desc draw enemy sprite in every possible state

if(!obj_enemy_manager.health_current <= 0){
	if(timer > 0){
		if(!obj_wave_manager.wave_boss){
			sprite_index = obj_enemy_manager.normal_enemy_sprite_hurt[obj_enemy_manager.normal_enemy_random];
		}
		else if(obj_wave_manager.wave_boss){
			sprite_index = obj_enemy_manager.boss_enemy_sprite_hurt[obj_enemy_manager.boss_enemy_random];
		}
		timer -= 1 / room_speed;	
	}

	if(timer <= 0){
			if(!obj_wave_manager.wave_boss){
				sprite_index = obj_enemy_manager.normal_enemy_sprite_idle[obj_enemy_manager.normal_enemy_random];
			}
			else if(obj_wave_manager.wave_boss){
				sprite_index = obj_enemy_manager.boss_enemy_sprite_idle[obj_enemy_manager.boss_enemy_random];
			}
	}
} else {
	if(!obj_wave_manager.wave_boss){
		sprite_index = obj_enemy_manager.normal_enemy_sprite_dead[obj_enemy_manager.normal_enemy_random];
	}
	else if(obj_wave_manager.wave_boss){
		sprite_index = obj_enemy_manager.boss_enemy_sprite_dead[obj_enemy_manager.boss_enemy_random];
	}
	timer -= 1 / room_speed;
}
show_debug_message(timer);