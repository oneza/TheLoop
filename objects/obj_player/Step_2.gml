if speed_h != 0 and speed_v = 0
{
	direction_state = "right"	
}
if speed_h = 0 and speed_v > 0
{
	direction_state = "bottom"	
}
if speed_h = 0 and speed_v < 0
{
	direction_state = "top"	
}



if (state == "standing" and (speed_h != 0 or speed_v != 0))
{
	state = "move"
}
if (state == "move" and speed_h == 0 and speed_v == 0)
{
	state = "standing"
} 





switch (direction_state) {
    case "right":
		switch (state) {
		    case "standing":
		        sprite_index = spr_player_weap_stand_right
		        break;
		    case "move":
		        sprite_index = spr_player_weap_run_right
		        break;
			case "roll":
				sprite_index = spr_player_jump_right;
				break;
		}
        break;
    case "bottom":
		switch (state) {
		    case "standing":
		        sprite_index = spr_player_weap_stand_bottom
		        break;
		    case "move":
		        sprite_index = spr_player_weap_run_bottom
		        break;
			case "roll":
				sprite_index = spr_player_jump_bottom
				break;
		}
        break;
    case "top":
		switch (state) {
		    case "standing":
		        sprite_index = spr_player_weap_stand_top
		        break;
		    case "move":
		        sprite_index = spr_player_weap_run_top
		        break;
			case "roll":
				sprite_index = spr_player_jump_top
				break;
		}
        break;		
}



