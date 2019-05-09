/// @desc give obj_money velocity

var enemy_position = instance_find(obj_global_enemy_sprite,0);
var grid_max_y = enemy_position.y + enemy_position.sprite_height - 45;

y1 = irandom_range(grid_max_y + 4, grid_max_y - 4);

vel_x = random_range(min_vel_x, max_vel_x);

coin_worth = obj_currency_manager.currency_worth;