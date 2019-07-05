if (lifetime>0){
	lifetime--
}
else{instance_destroy(self)}

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