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