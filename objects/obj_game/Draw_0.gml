/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1A39A347
/// @DnDArgument : "code" "if (room = rm_startscreen)$(13_10){$(13_10)	draw_set_font(fn_default);$(13_10)	draw_set_color(c_black);$(13_10)	draw_set_halign(fa_left);$(13_10)	draw_text(900, 720, "Press any key to continue...");$(13_10)}$(13_10)$(13_10)if (global.gameIsPaused){$(13_10)	for(var i = array_height_2d(allObjects)-1; i >= 0; i--){$(13_10)		draw_sprite_ext(allObjects[i, 0],$(13_10)						allObjects[i, 1],$(13_10)						allObjects[i, 2],$(13_10)						allObjects[i, 3],$(13_10)						allObjects[i, 4],$(13_10)						allObjects[i, 5],$(13_10)						allObjects[i, 6],$(13_10)						allObjects[i, 7],$(13_10)						allObjects[i, 8]$(13_10)						);$(13_10)	}$(13_10)}"
if (room = rm_startscreen)
{
	draw_set_font(fn_default);
	draw_set_color(c_black);
	draw_set_halign(fa_left);
	draw_text(900, 720, "Press any key to continue...");
}

if (global.gameIsPaused){
	for(var i = array_height_2d(allObjects)-1; i >= 0; i--){
		draw_sprite_ext(allObjects[i, 0],
						allObjects[i, 1],
						allObjects[i, 2],
						allObjects[i, 3],
						allObjects[i, 4],
						allObjects[i, 5],
						allObjects[i, 6],
						allObjects[i, 7],
						allObjects[i, 8]
						);
	}
}