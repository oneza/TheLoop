if(file_exists("Save.sav")){
	file_delete("Save.sav");
}
var saveFile = file_text_open_write("Save.sav");
var savedRoom = argument0
file_text_write_real(saveFile, savedRoom);
file_text_writeln(saveFile)
file_text_write_real(saveFile, global.inventory[0]);
file_text_writeln(saveFile)
file_text_write_real(saveFile, global.inventory[1]);
file_text_writeln(saveFile)
file_text_write_real(saveFile, current_weapon);
file_text_writeln(saveFile)
file_text_write_real(saveFile, obj_player.player_hp);
file_text_writeln(saveFile)
file_text_write_real(saveFile, obj_player.player_armor);
for (var i = 0; i < 3; ++i) {
	file_text_writeln(saveFile)
	file_text_write_real(saveFile, obj_game.weapon_total_ammo[i]);
	file_text_writeln(saveFile)
	file_text_write_real(saveFile, obj_game.weapon_current_capacity[i]);
}

file_text_close(saveFile);