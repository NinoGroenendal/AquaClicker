/// @desc
var border = 20;

var offset_y = border;
var offset_x = border + 30;
var scrollbar_offset_y_ex = 15;
building_button_offset_x = x + offset_x;
building_button_offset_y = y + offset_y;
button_offset_y_surface = border;

for(i=1; i <= obj_building_manager.building_total_different; i++){
	inst = instance_create_layer(x + offset_x, y + offset_y,"buildings", obj_building_button);
	with(inst){
		depth = -1;
		building_number = other.i;
	}
	offset_y += obj_building_button.sprite_height + building_button_space;
}

var scrollbar_offset_x = sprite_width - sprite_get_width(spr_scrollbar) - border;
var scrollbar_offset_y = border + scrollbar_offset_y_ex;

instance_create_layer(x+scrollbar_offset_x,y+scrollbar_offset_y,"building_tab_scrollbar",obj_building_tab_scrollbar);