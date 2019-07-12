#region Movement
key_right = keyboard_check(ord("D"));
key_left  = keyboard_check(ord("A"));
key_up    = keyboard_check(ord("W"));
key_down  = keyboard_check(ord("S"));
key_space = keyboard_check_pressed(vk_space);
move_x = (key_right - key_left);
move_y = (key_down - key_up);
if(image_alpha==0){move_x=0; move_y=0}
if (room = rm_bossdialog_1)
{
	if (!instance_exists(obj_boss))
	{
		instance_create_depth(x, y, depth, obj_fade_transition)
		room_goto(rm_shefdialog_3);
	}
}

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
	
	if sign(x - mouse_x) != 0
	{
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
			x += -sign(x - mouse_x) * 11
		}
	}
	
	if (key_space and (move_x != 0 or move_y != 0))
	{
		move_roll = move_x
		image_index = 0;
		state = "roll";	
	}
	
	if place_meeting(x + move_x, y, obj_collision_cover) && !inst_spawned
	{
		inst_spawned = true
		cover_button = instance_create_depth(x - 30, y - 130, depth, obj_iteract_helper)
	}
	if place_meeting(x, y + move_y, obj_collision_cover) && !inst_spawned
	{
		inst_spawned = true
		cover_button = instance_create_depth(x - 30, y - 130, depth, obj_iteract_helper)
	}
	if inst_spawned and !place_meeting(x + move_x, y + move_y, obj_collision_cover)
	{
		instance_destroy(cover_button)
		inst_spawned = false
	}
	
	
	
}

if (state == "roll")
{
	image_speed = 0.6
	var jump_offset = 7
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
	
}

depth_set()
#endregion

