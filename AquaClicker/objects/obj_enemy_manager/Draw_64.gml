/// @desc update enemy name and health on screen

	draw_set_color(c_white);
    draw_set_font(fnt_enemy_name);
    draw_set_halign(fa_middle);
	if(!obj_wave_manager.level_boss){
		rnd = obj_enemy_manager.normal_enemy_random;
		draw_text(obj_global_enemy_name.x,obj_global_enemy_name.y, string(obj_enemy_manager.normal_enemy_name[rnd]));
	} 
	else if(obj_wave_manager.level_boss) { 
		rnd = obj_enemy_manager.boss_enemy_random;
		draw_text(obj_global_enemy_name.x,obj_global_enemy_name.y, string(obj_enemy_manager.boss_enemy_name[rnd]));
	}
    
	
	healthbar_centerX = obj_global_enemy_healthbar.sprite_width / 2;
	healthbar_centerY = obj_global_enemy_healthbar.sprite_height / 2;
	
	draw_set_color(c_black);
    draw_set_font(fnt_enemy_health);
    draw_set_halign(fa_middle);
    draw_text(obj_global_enemy_healthbar.x + healthbar_centerX ,obj_global_enemy_healthbar.y + healthbar_centerY , string(obj_enemy_manager.health_current) + " / " + string(obj_enemy_manager.health_max));