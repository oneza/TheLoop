if (state == "standing" and (speed_h != 0 or speed_v != 0))
{
	state = "move"
}
if (state == "move" and speed_h == 0 and speed_v == 0)
{
	state = "standing"
} 








switch (state) {
    case "standing":
        sprite_index = spr_player_weap_stand
        break;
    case "move":
        sprite_index = spr_player_weap_run
        break;
	case "roll":
		sprite_index = spr_player_jump;
		break;
    default:
        // code here
        break;
}
