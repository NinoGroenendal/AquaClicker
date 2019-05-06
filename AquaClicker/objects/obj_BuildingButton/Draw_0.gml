/// @description

draw_self();

draw_set_font(fnt_BuildingButton);
draw_set_color(textColor);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(x + buttonCenterX, y + buttonCenterY, buttonText);
draw_set_color(c_white);

draw_set_font(fnt_BuildingButton);
draw_set_halign(fa_left);
draw_set_color(textColor);
draw_text(x +35, y + buttonCenterY+18, "Cost: "+ string(obj_building_manager.building_each_current_cost[building_number]));

draw_set_font(fnt_building_amount);
draw_set_halign(fa_right);
draw_set_color(textColor);
draw_text(x +buttonCenterX+140, y + buttonCenterY+5, string(obj_building_manager.building_each_amount[building_number]));