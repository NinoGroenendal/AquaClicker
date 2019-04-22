/// @desc draw Level:

draw_set_color(c_white);
draw_set_font(fnt_wave_number);
draw_set_halign(fa_left);
draw_text(x,y, "Level: " + string(obj_wave_manager.wave_current));