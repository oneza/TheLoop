if show_dialog
{
	draw_set_font(fn_dialogue);
	draw_set_color(c_white);
	draw_set_halign(fa_left);
	draw_set_valign(fa_top)
	draw_sprite(spr_dialogbox, -1, 0, 0)
	draw_sprite(dialog_character[dialog_number, 0], 0, 31 , 449)
	draw_sprite(dialog_character[dialog_number, 1], 0, 1614 , 449)
	draw_text_ext(300, 1100, dialog_text[dialog_number, dialog_step], 70, 1400)
	if !dialog_active_character[dialog_number, dialog_step]
	{
		draw_sprite(spr_dialog_nonactive, 0, 1614 , 449)
	}
	else
	{
		draw_sprite(spr_dialog_nonactive, 0, 31 , 449)
	}
	
	
	
	
}