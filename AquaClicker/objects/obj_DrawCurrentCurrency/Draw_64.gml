/// @desc

draw_set_color(c_white);
draw_set_font(fnt_Number);
draw_set_halign(fa_left);
draw_text(x,y, "Currency: " + string(obj_BuildingManager.CurrentCurrency));