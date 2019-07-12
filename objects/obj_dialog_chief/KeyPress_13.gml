if show_dialog
{
	dialog_step++
	if dialog_text[dialog_number, dialog_step] == 1
	{
		instance_create_depth(x, y, depth, obj_fade_transition)
		obj_player_weapon.image_alpha=0
		obj_player.image_alpha=0
		instance_create_depth(obj_player.x, obj_player.y,depth,obj_player_timeout)
		instance_destroy()	
		//obj_player.sprite_index=obj_player_timeout
		
		
		
	}
}