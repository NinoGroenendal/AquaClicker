/// @desc action script

if(!obj_enemy_manager.health_current <= 0){
	
	timer = hurt_cooldown;
}
scr_enemy_click();
spawn_timer_current = 0;
