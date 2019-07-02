if (object_exists(obj_player))
{
	var camera = view_get_camera(0);
	ui_placement_x = camera_get_view_x(camera) + 5;
	ui_placement_y = camera_get_view_y(camera) + view_get_hport(0) - 12;	
}