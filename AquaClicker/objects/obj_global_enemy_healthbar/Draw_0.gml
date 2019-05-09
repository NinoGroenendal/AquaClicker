/// @desc
draw_set_color(c_red);
draw_rectangle(x - draw_width,y - 10 ,x - draw_width + draw_width * 2,y + 10, false);

//health
draw_set_color(c_green);
draw_rectangle(x - draw_width,y - 10,x - draw_width + (obj_enemy_manager.health_current / obj_enemy_manager.health_max) * draw_width * 2, y + 10 ,false);
//healthbox
draw_set_color(c_black);
draw_rectangle(x - draw_width,y - 10 ,x - draw_width +  draw_width * 2,y + 10,true);