/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 51DAE171
/// @DnDArgument : "code" "if(file_exists("Save.sav")){$(13_10)	var loadFile = file_text_open_read("Save.sav");$(13_10)	var loadedRoom = file_text_read_real(loadFile);$(13_10)	var loadedName = file_text_read_string(loadFile)$(13_10)	file_text_close(loadFile);$(13_10)	room_goto(loadedRoom);$(13_10)	global.name = loadedName;$(13_10)} else{$(13_10)	$(13_10)}"
if(file_exists("Save.sav")){
	var loadFile = file_text_open_read("Save.sav");
	var loadedRoom = file_text_read_real(loadFile);
	var loadedName = file_text_read_string(loadFile)
	file_text_close(loadFile);
	room_goto(loadedRoom);
	global.name = loadedName;
} else{
	
}