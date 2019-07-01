/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58CAC53E
/// @DnDArgument : "var" "debug"
/// @DnDArgument : "value" "true"
if(debug == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3000DF43
	/// @DnDParent : 58CAC53E
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "debug"
	debug = false;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 47488DB2
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B5FDF34
	/// @DnDParent : 47488DB2
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "debug"
	debug = true;
}