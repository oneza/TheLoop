//#region Ability
//distance = sqrt(sqr(x - obj_player.x) + sqr(y - obj_player.y));
//if (distance > 450 && skillActive == true) 
//{
//	vspeed = 0.000001;
//	hspeed = 0.000001;
//} else 
//{
//	vspeed = spdv;
//	hspeed = spdh;
//}
//#endregion

#region Behaviour

switch(state){
	case 0:   //patrol
		if path_index = -1
		{
			path_start(patrol_path, patrol_speed, path_action_reverse, false)	
		}
		if distance_to_object(obj_player) < range_of_view and !collision_line(x, y, obj_player.x, obj_player.y, obj_collision, true, false)
		{
			spot_player = true
			path_end()
			state = 1
		}
		break;
	case 1: // fight
		// -> 2 find player
		
		if collision_line(x, y, obj_player.x, obj_player.y, obj_collision, true, false)
		{
			last_seen_x = obj_player.x
			last_seen_y = obj_player.y
			state = 2
			
		}
		
		
		// kill player
		with (object_enemy_weapon)
		{
			event_user(0)		
		}
		break;
	case 2: // search player
		//
		mp_potential_step_object(last_seen_x, last_seen_y, search_speed, obj_collision)
		if distance_to_object(obj_player) < range_of_view and !collision_line(x, y, obj_player.x, obj_player.y, obj_collision, true, false)
		{
			alarm[0] = -1
			chill_started = false
			state = 1	
		}
		if (x == last_seen_x and y == last_seen_y and !chill_started)
		{
			chill_started = true
			alarm[0] = chill_time
		}
		break
	case 3:
		mp_potential_step_object(start_x, start_y, patrol_speed, obj_collision)
		if distance_to_object(obj_player) < range_of_view and !collision_line(x, y, obj_player.x, obj_player.y, obj_collision, true, false)
		{
			state = 1	
		}
		if (x == start_x and y == start_y)
		{
			state = 0	
		}
		break
	
	//case 0: //Возвращение в начальную позицию
	//{
	//	if(x != en_x)
	//	{
	//		dir = sign(en_x - x);
	//		if (abs(x - en_x) > patrol_speed) {
	//			hsp = patrol_speed * dir;
	//		}
	//		else 
	//		{
	//			hsp = 0
	//			x = en_x
	//			state = 1
	//		}
	//	}	
	//	if collision_line(x - agro_range/2, y, x + agro_range/2, y, obj_player, false, true)
	//	{
	//		state = 2;
	//	}
	//}
	//break;
	
	//case 1://Патрулирует 
	//{
	//	can_agro = true
	//	switch (patrol_direction) {
	//	    case 1:
	//	        if round(x) >= round(en_x + patrol_range) //|| place_meeting(round(x+hsp), round(y), obj_floor1)
	//			{
	//				patrol_direction = -1;
	//			}
	//	        break;
	//		case -1:
	//			if(round(x) <= round(en_x - patrol_range)) //|| place_meeting(round(x+hsp), round(y), obj_floor)
	//			{
	//				patrol_direction = 1;
	//			}
	//	        break;
	//	}
	//	hsp = patrol_speed * patrol_direction;
	//	vsp = min(7, vsp + 0.5);
	//	if collision_ellipse(x - agro_range/2, y - agro_range/4, x + agro_range/2, y + agro_range/4, obj_player, false, true)
	//	{
	//		state = 2;
	//	}
	//}
	//break;
	
	//case 2://Бежит к игроку
	//{
	//	dir = sign(obj_player.x - x);
	//	hsp = chase_speed * dir;
	//	vsp = min(7, vsp + 0.5);
	//	if(distance_to_object(obj_player) > agro_range)  //place_meeting(round(x + hsp), round(y), obj_floor
	//	{
	//		//if place_meeting(round(x + hsp), round(y), obj_floor) 
	//		//{
	//		//	can_agro = false	
	//		//}
	//		state = 0
	//	}

	//	if instance_exists(obj_player) 
	//	{
	//		if point_distance(x, y, obj_player.x, obj_player.y) < combat_start_range 
	//		{
	//			hsp = 0; 
	//			state = 3
	//		}
	//	}

	//}
	//break;	
	//case 3: //Бой
	//{
	//	if (obj_player.x < x)
	//	{
	//		image_xscale = -1;
	//	} else
	//	{
	//		image_xscale = 1;	
	//	}
	//	if (alarm[0] <= 0 && instance_exists(obj_player))
	//	{
	//		var dir = point_direction(x, y, obj_player.x, obj_player.y)
			
	//		var xp, yp;
	//		if (cos(degtorad (image_angle)) >= 0)
	//		{
	//			xp = x + 59 * cos(degtorad (image_angle + 18));
	//			yp = y - 59 * sin(degtorad (image_angle + 18));
	//		}
	//		else
	//		{
	//			xp = x + 59 * cos(degtorad (image_angle - 18));
	//			yp = y - 59 * sin(degtorad (image_angle - 18));
	//		}
	//		bullet = instance_create_depth(xp, yp, -10000, obj_enemy_bullet);
	//		bullet.direction = dir;
	//		bullet.image_angle = dir;
	//		bullet.speed = 12;
	//		bullet.damage = object_enemy_weapon.damage
	//		alarm[0] = bullet_cooldown;
	//	}
	//	if point_distance(x, y, obj_player.x, obj_player.y) >= combat_start_range 
	//	{
	//		state = 2
	//	}
	//}
	//break;
}
#endregion

depth_set()