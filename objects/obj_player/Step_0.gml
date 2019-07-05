#region Movement
key_right = keyboard_check(ord("D"));
key_left  = keyboard_check(ord("A"));
key_up    = keyboard_check(ord("W"));
key_down  = keyboard_check(ord("S"));
key_space = keyboard_check_pressed(vk_space);
var move_x = (key_right - key_left);
var move_y = (key_down - key_up);

if (state == "move" or state == "standing")
{


	speed_h = move_x * spdh;
	speed_v = move_y * spdv;
	
	if place_meeting(x+speed_h, y, obj_collision) 
	{
		while !place_meeting(x+sign(speed_h), y, obj_collision) 
		{
			x += sign(speed_h);
		}
		speed_h = 0;
	}

	if place_meeting(x, y + speed_v, obj_collision) {
		while !place_meeting(x, y+sign(speed_v), obj_collision) 
		{
			y += sign(speed_v);
		}
		speed_v = 0;
	}
	
	if (move_x != 0)
	{
		x += speed_h;
	}
	if (move_y != 0)
	{
		y += speed_v;
	}
	
	var change_side = false
	if (sign(x - mouse_x) != mouse_last_position)
	{
		change_side = true	
	}
	if change_side
	{
		change_side = false
		mouse_last_position = sign(x - mouse_x)
		image_xscale = -sign(x - mouse_x)
		x += -sign(x - mouse_x) * 10
	}
	
	if (key_space)
	{
		move_roll = move_x
		image_index = 0;
		state = "roll";	
	}
}

if (state == "roll")
{
	image_speed = 0.6
	var jump_offset = 5
	switch (direction_state) {
	    case "right":
			if place_meeting(x + jump_offset * move_roll, y, obj_collision) 
			{
				while !place_meeting(x + sign(jump_offset * move_roll), y, obj_collision) 
				{
					x += sign(jump_offset * move_roll)
				}
				jump_offset = 0;
			}
			x += jump_offset * move_roll
			image_xscale = move_roll
	        break;
	    case "bottom":
			if place_meeting(x, y + jump_offset, obj_collision) 
			{
				while !place_meeting(x, y + sign(jump_offset), obj_collision) 
				{
					y += sign(jump_offset)
				}
				jump_offset = 0;
			}
	        y += jump_offset
	        break;
	    case "top":
			if place_meeting(x, y + jump_offset, obj_collision) 
			{
				while !place_meeting(x, y + sign(jump_offset), obj_collision) 
				{
					y += sign(jump_offset)
				}
				jump_offset = 0;
			}		
	        y -= jump_offset
	        break;
	}
	
	
	
	//if !place_meeting(x + jump_offset, y, obj_collision)
	//{
	//	if (image_xscale == 1) x += jump_offset;	
	//}
	//if !place_meeting(x - jump_offset, y, obj_collision)
	//{
	//	if (image_xscale == -1) x -= jump_offset;
	//}
	
	
	//if (keyboard_check_pressed(ord("A"))) x -= spdh * 10;
	//if (key_right) x += spdh * 10;
	//if (key_up) y -= spdv * 10;
	//if (key_down) y += spdv * 10;
}

depth_set()
#endregion
