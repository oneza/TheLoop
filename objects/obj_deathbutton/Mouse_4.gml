/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 43BC0666
/// @DnDArgument : "code" "switch(action){$(13_10)$(13_10)	case 0:$(13_10)		scr_loadgame();$(13_10)		break;$(13_10)		$(13_10)	case 1:$(13_10)		room_goto(rm_mainmenu);$(13_10)		break;$(13_10)		$(13_10)$(13_10)}"
switch(action){

	case 0:
		scr_loadgame();
		break;
		
	case 1:
		room_goto(rm_mainmenu);
		break;
		

}