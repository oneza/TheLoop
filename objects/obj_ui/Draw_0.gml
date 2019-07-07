if (object_exists(obj_player))
{
	draw_set_font(fn_default);
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
	draw_sprite(spr_status, 0, ui_placement_x, ui_placement_y)
	draw_healthbar(ui_placement_x + 60, 
	ui_placement_y + 10, 
	ui_placement_x + 140, 
	ui_placement_y + 40,
	obj_player.player_hp,
	c_black,
	c_red,
	c_lime,
	0,
	true,
	true);
	draw_healthbar(ui_placement_x + 60, 
	ui_placement_y + 50, 
	ui_placement_x + 140, 
	ui_placement_y + 80,
	obj_player.player_armor,
	c_black,
	c_orange,
	c_orange,
	0,
	true,
	true);
	if obj_player.first_skillActive
	{
		draw_healthbar(ui_placement_x + 60, 
		ui_placement_y + 90, 
		ui_placement_x + 140, 
		ui_placement_y + 120,
		obj_player.alarm[0]/obj_player.ability_duration * 100,
		c_black,
		c_blue,
		c_blue,
		0,
		true,
		true);
	}
	else
	{
		draw_healthbar(ui_placement_x + 60, 
		ui_placement_y + 90, 
		ui_placement_x + 140, 
		ui_placement_y + 120,
		100 - obj_player.alarm[1]/obj_player.ability_cooldown * 100,
		c_black,
		c_blue,
		c_blue,
		0,
		true,
		true);
	}
}