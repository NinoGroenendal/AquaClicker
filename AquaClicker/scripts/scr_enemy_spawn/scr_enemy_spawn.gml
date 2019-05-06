//On script load
obj_global_enemy_sprite.spawn_timer_current = obj_global_enemy_sprite.spawn_timer;
obj_global_enemy_sprite.death_timer_current = obj_global_enemy_sprite.death_timer;
randomize();
//spawn random normal
if(!obj_wave_manager.level_boss){
	obj_enemy_manager.normal_enemy_random = irandom_range(1,array_length_1d(obj_enemy_manager.normal_enemy_sprite_idle) - 1);
}
//spawn random boss
else if(obj_wave_manager.level_boss){
	obj_enemy_manager.boss_enemy_random = irandom_range(1,array_length_1d(obj_enemy_manager.boss_enemy_sprite_idle) - 1);
}