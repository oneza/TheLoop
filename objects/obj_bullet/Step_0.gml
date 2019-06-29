/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 372A165A
/// @DnDArgument : "code" "if (lifetime>0){$(13_10)	lifetime--$(13_10)}$(13_10)else instance_destroy(self)"
if (lifetime>0){
	lifetime--
}
else instance_destroy(self)