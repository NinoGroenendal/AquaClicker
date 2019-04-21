/// @desc init

//fill normal enemy sprite list
normal_enemy_sprite[1] = spr_n_enemy_1;
normal_enemy_sprite[2] = spr_n_enemy_2;
normal_enemy_sprite[3] = spr_n_enemy_3;

//fill normal enemy name list
normal_enemy_name[1] = "red";
normal_enemy_name[2] = "green";
normal_enemy_name[3] = "purple";


enemy_active = false;

if(!enemy_active){
	scr_enemySpawn();
	enemy_active = true;
}