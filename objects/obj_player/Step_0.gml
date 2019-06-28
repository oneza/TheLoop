key_right = keyboard_check(ord("D"));
key_left  = keyboard_check(ord("A"));
key_up    = keyboard_check(ord("W"));
key_down  = keyboard_check(ord("S"));
key_space = keyboard_check_pressed(vk_space);

var move_x = (key_right - key_left);
var move_y = (key_down - key_up);

speed_h = move_x * spdh;
speed_v = move_y * spdv;


if place_meeting(x+speed_h, y, obj_collision) {
    while !place_meeting(x+sign(speed_h), y, obj_collision) {
        x += sign(speed_h);
    }
    speed_h = 0;
}

if place_meeting(x, y + speed_v, obj_collision) {
    while !place_meeting(x, y+sign(speed_v), obj_collision) {
        y += sign(speed_v);
    }
    speed_v = 0;
}


if (move_x != 0){
	x += speed_h;
	}
if (move_y != 0){
	y += speed_v;
	}


if (x < mouse_x)
{
	image_xscale = 1;
	if can_change_xscale
	{
		can_change_xscale = false
		x -= 60	
	}
	
}
else
{
	image_xscale = -1;
	if can_change_xscale
	{
		can_change_xscale = false
		x -= 60	
	}
}

set_depth()