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
		path_to_player = path_add()
		if distance_to_object(obj_player) > range_of_fight and path_index == -1 and mp_grid_path(obj_game.grid, path_to_player, x, y, obj_player.x, obj_player.y, false)
		{
			path_start(path_to_player, search_speed, path_action_stop, 0);			
		}
		if distance_to_object(obj_player) <= range_of_fight and path_index != -1
		{
			path_end()
		}
			
	
		// kill player
		with (object_enemy_weapon)
		{
			event_user(0)		
		}
		break;
	case 2: // search player
		//
		path_to_player = path_add()
		
		if mp_grid_path(obj_game.grid, path_to_player, x, y, last_seen_x, last_seen_y, false) and path_index == -1
        {
			path_start(path_to_player, search_speed, path_action_stop, 0);
        }
		if path_index == -1 and !chill_started
		{
			chill_started = true
			alarm[0] = chill_time			
		}
		if distance_to_object(obj_player) < range_of_view and !collision_line(object_enemy_weapon.x, object_enemy_weapon.y, obj_player.x, obj_player.y, obj_collision, true, false)
		{
			alarm[0] = -1
			chill_started = false
			state = 1	
		}
		break
	case 3:
		path_to_start_point = path_add()
		if mp_grid_path(obj_game.grid, path_to_start_point, x, y, start_x, start_y, false) and path_index == -1
        {
			path_start(path_to_start_point, search_speed, path_action_stop, 0);
        }
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