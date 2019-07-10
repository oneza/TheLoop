if(file_exists("Save.sav")){
	var loadFile = file_text_open_read("Save.sav");
	var loadedRoom = file_text_read_real(loadFile);
	file_text_readln(loadFile)
	global.inventory[0] = file_text_read_real(loadFile);
	file_text_readln(loadFile)
	global.inventory[1] = file_text_read_real(loadFile);
	file_text_readln(loadFile)
	current_weapon = file_text_read_real(loadFile);
	file_text_readln(loadFile)
	obj_game.player_hp = file_text_read_real(loadFile);
	file_text_readln(loadFile)
	obj_game.player_armor = file_text_read_real(loadFile);
	for (var i = 0; i < 3; ++i) 
	{
		file_text_readln(loadFile)
		obj_game.weapon_total_ammo[i] = file_text_read_real(loadFile);
		file_text_readln(loadFile)
		obj_game.weapon_current_capacity[i] = file_text_read_real(loadFile);
	}	
	file_text_close(loadFile);
}