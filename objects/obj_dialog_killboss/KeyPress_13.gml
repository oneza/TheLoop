if show_dialog
{
	dialog_step++
	if dialog_text[dialog_number, dialog_step] == 1
	{
		instance_destroy()	
		//instance_create_depth(x, y, depth, obj_fade_transition)
	}
}