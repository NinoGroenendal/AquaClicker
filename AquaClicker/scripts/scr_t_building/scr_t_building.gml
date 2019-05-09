var building_tab_offset_x = 0;
var building_tab_offset_y = -20;

if(instance_exists(obj_building_tab)){
	with(obj_building_tab){
		instance_destroy();	
	}
}
else{
	instance_create_layer(x+building_tab_offset_x,y+building_tab_offset_y, "building_tab_background", obj_building_tab);
}