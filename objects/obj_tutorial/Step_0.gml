/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 34FF5C06
/// @DnDArgument : "code" "key_right = keyboard_check(ord("D"));$(13_10)key_left  = keyboard_check(ord("A"));$(13_10)key_up    = keyboard_check(ord("W"));$(13_10)key_down  = keyboard_check(ord("S"));$(13_10)$(13_10)var lay_id = layer_get_id("Background");$(13_10)var back_id = layer_background_get_id(lay_id);$(13_10)//layer_background_sprite(back_id, bck_Trees_Winter);$(13_10)$(13_10)checkerr+=key_right$(13_10)checkerl+=key_left$(13_10)checkeru+=key_up$(13_10)checkerd+=key_down$(13_10)$(13_10)if (checkerd>0 && checkerl>0 && checkerr>0 && checkeru>0){$(13_10)	$(13_10)if (fuck==0) {layer_background_sprite(back_id,spr_tut_11)}$(13_10)if (fuck == 0 ){fuck=1}$(13_10)$(13_10)key_space  = keyboard_check(vk_space);$(13_10)checkerspace+=key_space$(13_10)$(13_10)if (checkerspace>0){$(13_10)$(13_10)if (fuck==1) {layer_background_sprite(back_id,spr_tut_12)}$(13_10)if (fuck == 1 ){fuck=2}$(13_10)$(13_10)key_shot = keyboard_check(mb_left)$(13_10)kscher+=key_shot$(13_10)$(13_10)if (key_shot>0){$(13_10)if (fuck==2) {layer_background_sprite(back_id,spr_tut_13); fuck++}$(13_10)$(13_10)key_q=keyboard_check(ord("Q"));$(13_10)key_q_chkr+=key_q$(13_10)if (key_q>0){$(13_10)if (fuck==3) {layer_background_sprite(back_id,spr_tut_14)$(13_10)	fuck++}$(13_10)if (fuck== 4) {instance_create_depth(x, y+96, depth, obj_cover1);$(13_10)				instance_create_depth(x, y-96, depth, obj_cover2);$(13_10)				fuck++}$(13_10)//key_e=keyboard_check(ord("E"));$(13_10)//key_echkr+=key_e;/*$(13_10)/*$(13_10)$(13_10)$(13_10)$(13_10)Где-то здесь затык$(13_10)$(13_10)$(13_10)*/$(13_10)if (obj_player.image_index==spr_player_cover_down||$(13_10)	obj_player.image_index==spr_player_cover_up||$(13_10)	obj_player.image_index==spr_player_cover_side)&&(fuck==5){$(13_10)		//if (fuck == 5){$(13_10)			layer_background_sprite(back_id,spr_tut_141)$(13_10)			fuck++; $(13_10)			$(13_10)	}$(13_10)key_e=keyboard_check(ord("E"));$(13_10)key_e_chkr+=key_e;$(13_10)if (key_e_chkr>0){$(13_10)	if (fuck==6) {layer_background_sprite(back_id,spr_tut_1411)}$(13_10)	if (fuck == 6 ){fuck++}$(13_10)	$(13_10)	instance_create_depth(x-150, y-96, depth, obj_armor)$(13_10)	instance_create_depth(x-150, y, depth, obj_fak)$(13_10)	instance_create_depth(x-150, y-96, depth, obj_ammo)$(13_10)	$(13_10)	if !(instance_exists(obj_ammo)||instance_exists(obj_armor)||instance_exists(obj_fak)){$(13_10)		if (fuck==7) {layer_background_sprite(back_id,spr_tut_14111)$(13_10)			fuck++$(13_10)			instance_create_depth(x-250, y-96, depth, obj_rifle)$(13_10)			instance_create_depth(x-250, y-96, depth, obj_shotgun)$(13_10)			kscher=1$(13_10)			kscher+=key_shot$(13_10)			if (key_shot>1){$(13_10)				if (fuck==8) {$(13_10)					layer_background_sprite(back_id,spr_tut_141111)$(13_10)					timer--$(13_10)					if (timer<0)$(13_10)					{	layer_background_sprite(back_id,spr_tut_1411111)$(13_10)						instance_create_depth(x+300, y, depth, obj_enemy)$(13_10)						timer=200$(13_10)						fuck++}$(13_10)					}$(13_10)				if !(instance_exists(obj_enemy)){$(13_10)					layer_background_sprite(back_id,spr_tut_14111111)$(13_10)					timer--$(13_10)					if (timer<0){room_goto(rm_mainmenu)}$(13_10)					}$(13_10)					$(13_10)					}$(13_10)				$(13_10)			}$(13_10)			}$(13_10)			}$(13_10)			}$(13_10)	$(13_10)}$(13_10)		$(13_10)		$(13_10)		$(13_10)}$(13_10)$(13_10)$(13_10)}/*$(13_10)}$(13_10)}$(13_10)}$(13_10)"
key_right = keyboard_check(ord("D"));
key_left  = keyboard_check(ord("A"));
key_up    = keyboard_check(ord("W"));
key_down  = keyboard_check(ord("S"));

var lay_id = layer_get_id("Background");
var back_id = layer_background_get_id(lay_id);
//layer_background_sprite(back_id, bck_Trees_Winter);

checkerr+=key_right
checkerl+=key_left
checkeru+=key_up
checkerd+=key_down

if (checkerd>0 && checkerl>0 && checkerr>0 && checkeru>0){
	
if (fuck==0) {layer_background_sprite(back_id,spr_tut_11)}
if (fuck == 0 ){fuck=1}

key_space  = keyboard_check(vk_space);
checkerspace+=key_space

if (checkerspace>0){

if (fuck==1) {layer_background_sprite(back_id,spr_tut_12)}
if (fuck == 1 ){fuck=2}

key_shot = keyboard_check(mb_left)
kscher+=key_shot

if (key_shot>0){
if (fuck==2) {layer_background_sprite(back_id,spr_tut_13); fuck++}

key_q=keyboard_check(ord("Q"));
key_q_chkr+=key_q
if (key_q>0){
if (fuck==3) {layer_background_sprite(back_id,spr_tut_14)
	fuck++}
if (fuck== 4) {instance_create_depth(x, y+96, depth, obj_cover1);
				instance_create_depth(x, y-96, depth, obj_cover2);
				fuck++}
//key_e=keyboard_check(ord("E"));
//key_echkr+=key_e;/*
/*



Где-то здесь затык


*/
if (obj_player.image_index==spr_player_cover_down||
	obj_player.image_index==spr_player_cover_up||
	obj_player.image_index==spr_player_cover_side)&&(fuck==5){
		//if (fuck == 5){
			layer_background_sprite(back_id,spr_tut_141)
			fuck++; 
			
	}
key_e=keyboard_check(ord("E"));
key_e_chkr+=key_e;
if (key_e_chkr>0){
	if (fuck==6) {layer_background_sprite(back_id,spr_tut_1411)}
	if (fuck == 6 ){fuck++}
	
	instance_create_depth(x-150, y-96, depth, obj_armor)
	instance_create_depth(x-150, y, depth, obj_fak)
	instance_create_depth(x-150, y-96, depth, obj_ammo)
	
	if !(instance_exists(obj_ammo)||instance_exists(obj_armor)||instance_exists(obj_fak)){
		if (fuck==7) {layer_background_sprite(back_id,spr_tut_14111)
			fuck++
			instance_create_depth(x-250, y-96, depth, obj_rifle)
			instance_create_depth(x-250, y-96, depth, obj_shotgun)
			kscher=1
			kscher+=key_shot
			if (key_shot>1){
				if (fuck==8) {
					layer_background_sprite(back_id,spr_tut_141111)
					timer--
					if (timer<0)
					{	layer_background_sprite(back_id,spr_tut_1411111)
						instance_create_depth(x+300, y, depth, obj_enemy)
						timer=200
						fuck++}
					}
				if !(instance_exists(obj_enemy)){
					layer_background_sprite(back_id,spr_tut_14111111)
					timer--
					if (timer<0){room_goto(rm_mainmenu)}
					}
					
					}
				
			}
			}
			}
			}
	
}
		
		
		
}


}/*
}
}
}
/**/