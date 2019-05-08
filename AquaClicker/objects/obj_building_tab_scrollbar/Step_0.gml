/// @description Insert description here
// You can write your code in this editor

scroll_perc = button_y/bar_height;

if(!active){
	if(mouse_wheel_up()){
		if(obj_building_tab.mouse_hover){
			button_y-=scroll_amount;
		}
	
	} else if (mouse_wheel_down()){
		if(obj_building_tab.mouse_hover){
			button_y+=scroll_amount;
		}
	}
}
else if(active){
	button_y = mouse_y-y;
}

button_y=clamp(button_y,0,bar_height - sprite_get_height(spr_slider));