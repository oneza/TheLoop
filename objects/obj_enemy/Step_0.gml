////#region Ability
////distance = sqrt(sqr(x - obj_player.x) + sqr(y - obj_player.y));
////if (distance > 450 && skillActive == true) 
////{
////	vspeed = 0.000001;
////	hspeed = 0.000001;
////} else 
////{
////	vspeed = spdv;
////	hspeed = spdh;
////}
////#endregion
distance = sqrt(sqr(x - obj_player.x) + sqr(y - obj_player.y));
#region Behaviour
if !obj_player.first_skillActive or (obj_player.first_skillActive and distance < obj_player.first_skillRange)
{
	frozen = false
switch(state){
	case 0:   //patrol
		if path_index = -1
		{
			path_start(patrol_path, patrol_speed, path_action_reverse, false)	
		}
		if distance_to_object(obj_player) < range_of_view and !collision_line(object_enemy_weapon.x, object_enemy_weapon.y, obj_player.x, obj_player.y, obj_collision, true, false)
		{
			//spot_player = true
			path_end()
			state = 1
		}
		break;
	case 1: // fight
		// -> 2 find player
		
		if collision_line(object_enemy_weapon.x, object_enemy_weapon.y, obj_player.x, obj_player.y, obj_collision, true, false)
		{
			last_seen_x = obj_player.x
			last_seen_y = obj_player.y
			state = 2
			
		}
		if distance_to_object(obj_player) > range_of_fight
		{
			mp_potential_step_object(obj_player.x, obj_player.y, search_speed, obj_collision)
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
		if distance_to_object(obj_player) < range_of_view and !collision_line(object_enemy_weapon.x, object_enemy_weapon.y, obj_player.x, obj_player.y, obj_collision, true, false)
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
		if distance_to_object(obj_player) < range_of_view and !collision_line(object_enemy_weapon.x, object_enemy_weapon.y, obj_player.x, obj_player.y, obj_collision, true, false)
		{
			state = 1	
		}
		if (x == start_x and y == start_y)
		{
			state = 0	
		}
		break
}
}
else
{
frozen = true	
}
#endregion

depth_set()