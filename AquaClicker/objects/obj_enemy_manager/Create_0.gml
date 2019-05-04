/// @desc fill up enemy sprite/name lists

//fill normal enemy sprite idle list
for(i = 0;i <= normal_enemy_count;i++){
	normal_enemy_sprite_idle[i] = asset_get_index("spr_n_enemy_" + string(i) +"_idle");
	if(!sprite_exists(normal_enemy_sprite_idle[i])){
		normal_enemy_sprite_idle[i] = asset_get_index("spr_enemy_placeholder");
	}
}

//fill normal enemy sprite hurt list
for(i = 0;i <=  normal_enemy_count;i++){
	normal_enemy_sprite_hurt[i] = asset_get_index("spr_n_enemy_" + string(i) +"_hurt");
	if(!sprite_exists(normal_enemy_sprite_hurt[i])){
		normal_enemy_sprite_hurt[i] = asset_get_index("spr_enemy_placeholder");
	}
}

//fill normal enemy sprite dead list
for(i = 0;i <=  normal_enemy_count;i++){
	normal_enemy_sprite_dead[i] = asset_get_index("spr_n_enemy_" + string(i) +"_dead");
	if(!sprite_exists(normal_enemy_sprite_dead[i])){
		normal_enemy_sprite_dead[i] = asset_get_index("spr_enemy_placeholder");
	}
}


//fill normal enemy sprite spawn list
for(i = 0;i <= normal_enemy_count;i++){
	normal_enemy_sprite_spawn[i] = asset_get_index("spr_n_enemy_" + string(i) +"_spawn");
	if(!sprite_exists(normal_enemy_sprite_spawn[i])){
		normal_enemy_sprite_spawn[i] = asset_get_index("spr_enemy_placeholder");
	}
}

//fill normal enemy name list
normal_enemy_name[1] = "horsea";
normal_enemy_name[2] = "green";
normal_enemy_name[3] = "purple";

//fill boss enemy sprite idle list
for(i = 0;i <= boss_enemy_count;i++){
	boss_enemy_sprite_idle[i] = asset_get_index("spr_n_enemy_" + string(i) +"_idle");
	if(!sprite_exists(boss_enemy_sprite_idle[i])){
		boss_enemy_sprite_idle[i] = asset_get_index("spr_enemy_placeholder");
	}
}

//fill boss enemy sprite hurt list
for(i = 0;i <= boss_enemy_count;i++){
	boss_enemy_sprite_hurt[i] = asset_get_index("spr_n_enemy_" + string(i) +"_hurt");
	if(!sprite_exists(boss_enemy_sprite_hurt[i])){
		boss_enemy_sprite_hurt[i] = asset_get_index("spr_enemy_placeholder");
	}
}

//fill boss enemy sprite dead list
for(i = 0;i <= boss_enemy_count;i++){
	boss_enemy_sprite_dead[i] = asset_get_index("spr_n_enemy_" + string(i) +"_dead");
	if(!sprite_exists(boss_enemy_sprite_dead[i])){
		boss_enemy_sprite_dead[i] = asset_get_index("spr_enemy_placeholder");
	}
}

//fill boss enemy sprite spawn list
for(i = 0;i <= boss_enemy_count;i++){
	boss_enemy_sprite_spawn[i] = asset_get_index("spr_n_enemy_" + string(i) +"_spawn");
	if(!sprite_exists(boss_enemy_sprite_spawn[i])){
		boss_enemy_sprite_spawn[i] = asset_get_index("spr_enemy_placeholder");
	}
}

//fill boss enemy name list
boss_enemy_name[1] = "boss horsea";
boss_enemy_name[2] = "boss green";
boss_enemy_name[3] = "boss purple";
