if !instance_exists(obj_enemy)
{
	scr_savegame(room_next(room))
	room_goto_next()
}