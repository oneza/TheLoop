if (current_weapon != 0)
{
	scr_itemdrop(current_weapon);
	current_weapon = 0;
	with(obj_player_weapon) 
	{
		event_perform(ev_mouse, ev_mouse_wheel_down)

	}
}