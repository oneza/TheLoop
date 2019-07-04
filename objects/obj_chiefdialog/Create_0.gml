/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 561CDD4F
/// @DnDArgument : "code" "var camera = view_get_camera(0)$(13_10)dialog_x = camera_get_view_x(camera) + 5$(13_10)dialog_y = camera_get_view_y(camera)$(13_10)$(13_10)boss_x = obj_cheef.x;$(13_10)boss_y = obj_cheef.y;$(13_10)$(13_10)player_x = obj_player.x;$(13_10)player_y = obj_player.y;$(13_10)$(13_10)dialog = 0;$(13_10)$(13_10)object_set_visible(obj_chiefdialog, false);"
var camera = view_get_camera(0)
dialog_x = camera_get_view_x(camera) + 5
dialog_y = camera_get_view_y(camera)

boss_x = obj_cheef.x;
boss_y = obj_cheef.y;

player_x = obj_player.x;
player_y = obj_player.y;

dialog = 0;

object_set_visible(obj_chiefdialog, false);