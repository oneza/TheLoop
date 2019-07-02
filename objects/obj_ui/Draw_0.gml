/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 233CC1FD
/// @DnDArgument : "code" "if (object_exists(obj_player))$(13_10){$(13_10)	draw_set_font(fn_default);$(13_10)	draw_set_halign(fa_left);$(13_10)	draw_set_valign(fa_top);$(13_10)	draw_healthbar(ui_placement_x, $(13_10)	ui_placement_y + 10, $(13_10)	ui_placement_x + 40, $(13_10)	ui_placement_y + 20,$(13_10)	obj_player.player_hp,$(13_10)	c_black,$(13_10)	c_red,$(13_10)	c_lime,$(13_10)	0,$(13_10)	true,$(13_10)	true);$(13_10)	draw_healthbar(ui_placement_x, $(13_10)	ui_placement_y + 25, $(13_10)	ui_placement_x + 40, $(13_10)	ui_placement_y + 35,$(13_10)	obj_player.player_armor,$(13_10)	c_black,$(13_10)	c_black,$(13_10)	c_blue,$(13_10)	0,$(13_10)	true,$(13_10)	true);$(13_10)}"
if (object_exists(obj_player))
{
	draw_set_font(fn_default);
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
	draw_healthbar(ui_placement_x, 
	ui_placement_y + 10, 
	ui_placement_x + 40, 
	ui_placement_y + 20,
	obj_player.player_hp,
	c_black,
	c_red,
	c_lime,
	0,
	true,
	true);
	draw_healthbar(ui_placement_x, 
	ui_placement_y + 25, 
	ui_placement_x + 40, 
	ui_placement_y + 35,
	obj_player.player_armor,
	c_black,
	c_black,
	c_blue,
	0,
	true,
	true);
}