/// @desc draw Level:

draw_set_color(c_black);
draw_set_font(fnt_wave_number);
draw_set_halign(fa_left);
draw_text(x,y, "Lvl: " + string(obj_wave_manager.level_current));