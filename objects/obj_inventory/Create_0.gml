/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 49B35A37
/// @DnDArgument : "code" "globalvar showInv;$(13_10)showInv = true;$(13_10)globalvar maxItems;$(13_10)maxItems = 1;$(13_10)$(13_10)for(i = 0; i < maxItems; i++){$(13_10)	global.inventory[i] = -1;	$(13_10)}"
globalvar showInv;
showInv = true;
globalvar maxItems;
maxItems = 1;

for(i = 0; i < maxItems; i++){
	global.inventory[i] = -1;	
}