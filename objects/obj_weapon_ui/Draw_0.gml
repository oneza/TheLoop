if (object_exists(obj_player))
{
	draw_set_font(fn_default);
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
	draw_roundrect_colour(ui_placement_x, ui_placement_y - 100, ui_placement_x + 150, ui_placement_y, c_black, c_black, false);
	draw_text_colour(ui_placement_x + 20, ui_placement_y - 80, obj_game.weapon[current_weapon, 0], c_white, c_white, c_white, c_white, 1);
	draw_text_colour(ui_placement_x + 20, ui_placement_y - 50, string(obj_player_weapon.current_capacity) + "/" + string(obj_player_weapon.capacity), c_white, c_white, c_white, c_white, 1);


}