///// @description
if(!surface_exists(surface)){
	surface = surface_create(obj_building_tab.sprite_width , obj_building_tab.sprite_height - (obj_building_tab.button_offset_y_surface * 2));
}
//draw_surface(surface,obj_building_tab.x,obj_building_tab.y + obj_building_tab.button_offset_y_surface);
draw_surface(surface,0,obj_building_tab.y + obj_building_tab.button_offset_y_surface);
surface_set_target(surface);
draw_clear_alpha(c_white,0);

var local_offset_y = obj_building_tab.y + obj_building_tab.button_offset_y_surface;
draw_sprite(sprite_index, image_index, x - camera_get_view_x(view_camera[0]), y - local_offset_y);

draw_set_font(fnt_BuildingButton);
draw_set_color(textColor);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(x + buttonCenterX, y + buttonCenterY - local_offset_y, buttonText);
draw_set_color(c_white);

draw_set_font(fnt_BuildingButton);
draw_set_halign(fa_left);
draw_set_color(textColor);
draw_text(x +35, y + buttonCenterY + 18 - local_offset_y, "Cost: "+ string(obj_building_manager.building_each_current_cost[building_number]));

draw_set_font(fnt_building_amount);
draw_set_halign(fa_right);
draw_set_color(textColor);
draw_text(x +buttonCenterX+140, y + buttonCenterY + 5 - local_offset_y, string(obj_building_manager.building_each_amount[building_number]));
surface_reset_target();