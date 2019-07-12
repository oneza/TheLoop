if !obj_player.first_skillActive or (obj_player.first_skillActive and distance < obj_player.first_skillRange)
{
	image_speed = 1	
}
else
{
	image_speed = 0	
}


if direction >= 45 and direction <= 135 
{
	direction_state = "top"	
}
if (direction > 315 or direction < 45) or (direction > 135 and direction < 225)
{
	direction_state = "right"	
}
if direction >= 225 and direction <= 315 
{
	direction_state = "bottom"	
} 

if state != 1 and state != 2 or (state == 2 and !chill_started) 
{
	


	if direction > 270 or direction < 90
	{
		image_xscale = 1	
	}

	if direction > 90 and direction < 270
	{
		image_xscale = -1
	}

}

if x != xprevious || y != yprevious
{
	moved = true;
}
else 
{
	moved = false
}

switch (direction_state) {
    case "right":
		switch (moved) {
		    case true:
		        sprite_index = spr_enemy1_run_right
		        break;
		    case false:
		        sprite_index = spr_enemy1_stand_right
		        break;
		}
        break;
    case "bottom":
		switch (moved) {
		    case true:
		        sprite_index = spr_enemy1_run_bottom
		        break;
		    case false:
		        sprite_index = spr_enemy1_stand_bottom
		        break;
		}
        break;
    case "top":
		switch (moved) {
		    case true:
		        sprite_index = spr_enemy1_run_top
		        break;
		    case false:
		        sprite_index = spr_enemy1_stand_top
		        break;
		}
        break;		
}



if alarm[0] == chill_time / 2
{
	image_xscale = -image_xscale

}