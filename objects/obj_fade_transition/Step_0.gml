if opacity > 1
if (room != rm_bossdialog_1)
{
	instance_destroy()
	room_goto(destination_room)
} else instance_destroy();
opacity += 0.01