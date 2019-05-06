/// @desc fill up enemy sprite/name lists
for(i = 0;i <= normal_enemy_count;i++){
	//fill normal enemy sprite spawn list
	normal_enemy_sprite_spawn[i] = asset_get_index("spr_n_enemy_" + string(i) +"_spawn");
	//fill normal enemy sprite idle list
	normal_enemy_sprite_idle[i] = asset_get_index("spr_n_enemy_" + string(i) +"_idle");
	//fill normal enemy sprite hurt list
	normal_enemy_sprite_hurt[i] = asset_get_index("spr_n_enemy_" + string(i) +"_hurt");
	//fill normal enemy sprite dead list
	normal_enemy_sprite_dead[i] = asset_get_index("spr_n_enemy_" + string(i) +"_dead");
	
	//puts placeholder if sprite doesn't exist
	if(!sprite_exists(normal_enemy_sprite_idle[i])){
		normal_enemy_sprite_idle[i] = asset_get_index("spr_enemy_placeholder");
	}
	if(!sprite_exists(normal_enemy_sprite_hurt[i])){
		normal_enemy_sprite_hurt[i] = asset_get_index("spr_enemy_placeholder");
	}
	if(!sprite_exists(normal_enemy_sprite_dead[i])){
		normal_enemy_sprite_dead[i] = asset_get_index("spr_enemy_placeholder");
	}	
	if(!sprite_exists(normal_enemy_sprite_spawn[i])){
		normal_enemy_sprite_spawn[i] = asset_get_index("spr_enemy_placeholder");
	}
	//set enemy name
	normal_enemy_name[i] = "enemy " + string(i) + " name not found";
}

//fills all boss enemy sprite lists
for(i = 0;i <= boss_enemy_count;i++){
	//fill boss enemy sprite spawn list
	boss_enemy_sprite_spawn[i] = asset_get_index("spr_n_enemy_" + string(i) +"_spawn");
	//fill boss enemy sprite idle list
	boss_enemy_sprite_idle[i] = asset_get_index("spr_n_enemy_" + string(i) +"_idle");
	//fill boss enemy sprite hurt list
	boss_enemy_sprite_hurt[i] = asset_get_index("spr_n_enemy_" + string(i) +"_hurt");
	//fill boss enemy sprite dead list
	boss_enemy_sprite_dead[i] = asset_get_index("spr_n_enemy_" + string(i) +"_dead");
	
	//puts placeholder if sprite doesn't exist
	if(!sprite_exists(boss_enemy_sprite_idle[i])){
		boss_enemy_sprite_idle[i] = asset_get_index("spr_enemy_placeholder");
	}
	if(!sprite_exists(boss_enemy_sprite_hurt[i])){
		boss_enemy_sprite_hurt[i] = asset_get_index("spr_enemy_placeholder");
	}
	if(!sprite_exists(boss_enemy_sprite_dead[i])){
		boss_enemy_sprite_dead[i] = asset_get_index("spr_enemy_placeholder");
	}
	if(!sprite_exists(boss_enemy_sprite_spawn[i])){
		boss_enemy_sprite_spawn[i] = asset_get_index("spr_enemy_placeholder");
	}
	//set enemy name
	boss_enemy_name[i] = "boss " + string(i) + " name not found";
}

//fill normal enemy name list
normal_enemy_name[1] = "horsea";
normal_enemy_name[2] = "green";
normal_enemy_name[3] = "bat";


//fill boss enemy name list
boss_enemy_name[1] = "boss horsea";
boss_enemy_name[2] = "boss green";
boss_enemy_name[3] = "boss bat";