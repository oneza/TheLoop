/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4C696666
/// @DnDArgument : "code" "if (room = rm_bossdialog_1)$(13_10){$(13_10)	if (!instance_exists(obj_boss))$(13_10)	{$(13_10)		room_goto(rm_shefdialog_3);$(13_10)	}$(13_10)}"
if (room = rm_bossdialog_1)
{
	if (!instance_exists(obj_boss))
	{
		room_goto(rm_shefdialog_3);
	}
}