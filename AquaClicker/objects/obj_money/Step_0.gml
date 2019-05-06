/// @desc velocity/gravity update


if(y <= y1){
	spawn_vel_y -= 4.00 / room_speed;
	y = y - spawn_vel_y;
	x = x + vel_x;
	
} else {
	spawn_vel_y = 0;
}