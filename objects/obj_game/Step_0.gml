/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 28C4CBB1
/// @DnDArgument : "code" "if (room = rm_startscreen)$(13_10){$(13_10)	if (keyboard_check_pressed(vk_anykey))$(13_10)	{$(13_10)		room_goto(rm_mainmenu)$(13_10)	}$(13_10)}"
if (room = rm_startscreen)
{
	if (keyboard_check_pressed(vk_anykey))
	{
		room_goto(rm_mainmenu)
	}
}