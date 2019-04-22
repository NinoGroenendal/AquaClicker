/// @desc check if money exists 4+ times

if(instance_number(obj_money) >= 4){
	obj_currency_manager.currency_current += (obj_currency_manager.currency_worth * 4);
	instance_destroy(obj_money);
}

//currency_worth_min = currency_worth_base_min + (obj_wave_manager.wave_enemy_current/ 15);

currency_worth_min = currency_worth_base_min + (obj_enemy_manager.health_max / 16);
currency_worth_max = currency_worth_base_min + (obj_enemy_manager.health_max / 13);

currency_worth = irandom_range(currency_worth_min, currency_worth_max);