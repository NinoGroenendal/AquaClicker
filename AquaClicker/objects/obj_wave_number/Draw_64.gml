/// @desc enemy number on screen

draw_set_color(c_black);
draw_set_font(fnt_wave_number);
draw_set_halign(fa_left);
draw_text(x,y, "Wave: " + string(obj_wave_manager.wave_enemy_current) + " / " + string(obj_wave_manager.wave_enemy_needed));