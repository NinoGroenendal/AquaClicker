/// @desc action script

if(!obj_enemy_manager.health_current <= 0){
	scr_enemy_click();
	timer = hurt_cooldown;
}
