//obj_building_manager.clickTotalDamage;
if(obj_enemy_manager.health_current - obj_building_manager.click_total_damage <= 0){
	obj_enemy_manager.health_current = 0;
} else {
	obj_enemy_manager.health_current -= obj_building_manager.click_total_damage;
}
