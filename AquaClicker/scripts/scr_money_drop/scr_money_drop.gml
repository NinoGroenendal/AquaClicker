var enemy_position = instance_find(obj_global_enemy_sprite,0);

var grid_min_x = enemy_position.x + 80;
var grid_max_x = enemy_position.x + enemy_position.sprite_width - 130;
var grid_min_y = enemy_position.y + 80;
var grid_max_y = enemy_position.y + enemy_position.sprite_height - 130;

x1 = irandom_range(grid_min_x, grid_max_x);
y1 = irandom_range(grid_min_y, grid_max_y);

instance_create_layer(x1, y1, "Money_Instances" ,obj_money);