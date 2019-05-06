/// @arg buildingnumber

var b_number = argument[0]

if((obj_currency_manager.currency_current - obj_building_manager.building_each_current_cost[b_number]) >= 0){
		obj_building_manager.building_each_amount[b_number] += 1;
		obj_currency_manager.currency_current -= obj_building_manager.building_each_current_cost[b_number];
}