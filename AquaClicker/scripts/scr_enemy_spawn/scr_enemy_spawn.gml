randomize();
//spawn random normal
if(!obj_wave_manager.wave_boss){
	obj_enemy_manager.normal_enemy_random = irandom_range(1,array_length_1d(obj_enemy_manager.normal_enemy_sprite_idle) - 1);
}
//spawn random boss
else if(obj_wave_manager.wave_boss){
	obj_enemy_manager.boss_enemy_random = irandom_range(1,array_length_1d(obj_enemy_manager.boss_enemy_sprite_idle) - 1);
}