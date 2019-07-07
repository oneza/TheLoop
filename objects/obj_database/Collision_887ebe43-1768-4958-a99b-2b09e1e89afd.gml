/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 0670C71E
/// @DnDArgument : "key" "ord("E")"
var l0670C71E_0;
l0670C71E_0 = keyboard_check_pressed(ord("E"));
if (l0670C71E_0)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 0979B49D
	/// @DnDParent : 0670C71E
	room_goto_next();
}