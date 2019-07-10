/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 306FFDB0
draw_self();

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 474CA2AA
/// @DnDArgument : "expr" "debug"
if(debug)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 1A7B7373
	/// @DnDParent : 474CA2AA
	/// @DnDArgument : "x" "30"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-20"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" "depth"
	draw_text(x + 30, y + -20, string(depth) + "");
}