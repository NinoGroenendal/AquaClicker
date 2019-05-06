for(i = 1;i <= obj_building_manager.building_total_different ;i++){
	obj_building_manager.building_each_total_damage[i] = obj_building_manager.building_each_current_damage[i] * obj_building_manager.building_each_amount[i];
}

var temp_total_damage = 0;

//fills in the lists with the damage of each building based on the amount of buildings owned
for(i = 1;i <= obj_building_manager.building_total_different ;i++){
	temp_total_damage += obj_building_manager.building_each_total_damage[i];
}

obj_building_manager.building_total_damage = temp_total_damage;

obj_enemy_manager.health_current -= obj_building_manager.building_total_damage / room_speed;