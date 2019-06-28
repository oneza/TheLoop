/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7FC24065
/// @DnDArgument : "code" "dir = point_direction(obj_player.x, obj_player.y, mouse_x, mouse_y);$(13_10)image_angle = dir;$(13_10)$(13_10)if (obj_player.x < mouse_x)$(13_10){$(13_10)	image_xscale = 1;$(13_10)	image_yscale = 1;$(13_10)	x = obj_player.x + 15;$(13_10)	y = obj_player.y + 15;$(13_10)}$(13_10)else$(13_10){$(13_10)	$(13_10)	image_yscale = -1;$(13_10)	x = obj_player.x - 15;$(13_10)	y = obj_player.y + 15;$(13_10)}"
dir = point_direction(obj_player.x, obj_player.y, mouse_x, mouse_y);
image_angle = dir;

if (obj_player.x < mouse_x)
{
	image_xscale = 1;
	image_yscale = 1;
	x = obj_player.x + 15;
	y = obj_player.y + 15;
}
else
{
	
	image_yscale = -1;
	x = obj_player.x - 15;
	y = obj_player.y + 15;
}