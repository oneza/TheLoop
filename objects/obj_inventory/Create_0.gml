/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 49B35A37
/// @DnDArgument : "code" "// 0 - pistol$(13_10)// 1 - rifle$(13_10)// 2 - shotgun$(13_10)globalvar showInv;$(13_10)showInv = true;$(13_10)globalvar maxItems;$(13_10)maxItems = 2;$(13_10)$(13_10)for(i = 0; i < maxItems; i++){$(13_10)	global.inventory[i] = -1;	$(13_10)}"
// 0 - pistol
// 1 - rifle
// 2 - shotgun
globalvar showInv;
showInv = true;
globalvar maxItems;
maxItems = 2;

for(i = 0; i < maxItems; i++){
	global.inventory[i] = -1;	
}