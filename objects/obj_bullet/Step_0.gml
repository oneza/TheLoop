/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 372A165A
/// @DnDArgument : "code" "if (lifetime>0){$(13_10)	lifetime--$(13_10)}$(13_10)else instance_destroy(self)$(13_10)$(13_10)#region Ability$(13_10)distance = sqrt(sqr(x - obj_player.x) + sqr(y - obj_player.y));$(13_10)if (distance > obj_player.first_skillRange && obj_player.first_skillActive == true) $(13_10){$(13_10)	lifetime++$(13_10)	speed = 0;	$(13_10)} else $(13_10){$(13_10)	speed = normalSpeed;$(13_10)}$(13_10)#endregion"
if (lifetime>0){
	lifetime--
}
else instance_destroy(self)

#region Ability
distance = sqrt(sqr(x - obj_player.x) + sqr(y - obj_player.y));
if (distance > obj_player.first_skillRange && obj_player.first_skillActive == true) 
{
	lifetime++
	speed = 0;	
} else 
{
	speed = normalSpeed;
}
#endregion