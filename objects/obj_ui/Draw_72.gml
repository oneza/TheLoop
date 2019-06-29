/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7A0BF849
/// @DnDArgument : "code" "if (object_exists(obj_player))$(13_10){$(13_10)	var camera = view_get_camera(0);$(13_10)	ui_placement_x = camera_get_view_x(camera) + 5;$(13_10)	ui_placement_y = camera_get_view_y(camera);	$(13_10)}"
if (object_exists(obj_player))
{
	var camera = view_get_camera(0);
	ui_placement_x = camera_get_view_x(camera) + 5;
	ui_placement_y = camera_get_view_y(camera);	
}