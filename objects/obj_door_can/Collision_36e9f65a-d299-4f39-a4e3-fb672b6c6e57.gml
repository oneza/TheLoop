/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 06C1F9CA
/// @DnDArgument : "key" "ord("E")"
var l06C1F9CA_0;
l06C1F9CA_0 = keyboard_check_pressed(ord("E"));
if (l06C1F9CA_0)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1F8B3094
	/// @DnDParent : 06C1F9CA
	room_goto_next();
}