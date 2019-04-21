/// @desc

	draw_set_color(c_white);
    draw_set_font(fnt_Number);
    draw_set_halign(fa_middle);
	rnd = obj_EnemyManager.normal_enemy_random;
    draw_text(obj_global_enemy_name.x,obj_global_enemy_name.y, string(obj_EnemyManager.normal_enemy_name[rnd]));
	enemy_active = true