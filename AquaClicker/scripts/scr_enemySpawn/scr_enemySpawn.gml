randomize();
obj_EnemyManager.normal_enemy_random = irandom_range(1,3);
rnd = obj_EnemyManager.normal_enemy_random;
obj_global_enemy_sprite.sprite_index = obj_EnemyManager.normal_enemy_sprite[rnd];