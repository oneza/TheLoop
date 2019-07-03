if (current_weapon = global.inventory[0] && global.inventory[1] != -1)
{
	current_weapon = global.inventory[1];
} 
else if (current_weapon = global.inventory[1] && global.inventory[0] != -1)
{
	current_weapon = global.inventory[0];
}
instance_destroy()