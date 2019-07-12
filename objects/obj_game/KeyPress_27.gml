if (room != rm_death && room != rm_startscreen && room != rm_mainmenu && room !=rm_shefdialog_1 && room !=rm_shefdialog_2 && room !=rm_shefdialog_3 && room !=rm_bossdialog_1)
{
	var lay_id = layer_get_id("Background");
	var lay_idd = layer_get_id("Instances");
	var back_id = layer_background_get_id(lay_id);
	if(global.gameIsPaused == false) {
		var offset = 0;
		for(var i = 0; i < instance_count; i++){
			if(instance_find(all, i).sprite_index != -1) {
			allObjects[i-offset, 0] = instance_find(all,i).sprite_index;
			allObjects[i-offset,1] = instance_find(all,i).image_index;
			allObjects[i-offset,2] = instance_find(all,i).x;
			allObjects[i-offset,3] = instance_find(all,i).y;
			allObjects[i-offset,4] = instance_find(all,i).image_xscale;
			allObjects[i-offset,5] = instance_find(all,i).image_yscale;
			allObjects[i-offset,6] = instance_find(all,i).image_angle;
			allObjects[i-offset,7] = instance_find(all,i).image_blend;
			allObjects[i-offset,8] = instance_find(all,i).image_alpha;
			}
			else offset++;
		}
		var camera = view_get_camera(0);
		x_for_pause = camera_get_view_x(camera) + 355;
		y_for_pause = camera_get_view_y(camera);
		instance_deactivate_all(true);
		//instance_activate_layer(lay_idd);
		instance_activate_object(obj_reticle);
		instance_activate_object(obj_pause_resumebutton);
		instance_activate_object(obj_pause_mmbutton);
		
		//layer_vspeed(lay_id,0);
		global.gameIsPaused = true;
	} else {
		audio_stop_sound(snd_pause);
		instance_activate_all();
		instance_destroy(obj_pause_mmbutton)
		instance_destroy(obj_pause_resumebutton)
		//instance_deactivate_object(obj_mainmenubutton);
		//instance_deactivate_object(obj_resumebutton);
		//instance_deactivate_object(obj_statusBar1);
		//instance_deactivate_object(obj_scoreabove);
		//layer_vspeed(lay_id,1.5);
		global.gameIsPaused = false;
		allObjects = 0;
	}

	if(global.gameIsPaused){
		audio_pause_all();
		audio_play_sound(snd_pause, 10, true);
		instance_create_depth(x_for_pause + 550, y_for_pause + 480, -10000, obj_pause_resumebutton);
		instance_create_depth(x_for_pause + 550, y_for_pause + 550, -10000, obj_pause_mmbutton);
		//instance_create_layer(800, 500, "Instances", obj_resumebutton);
		//instance_create_layer(800, 600, "Instances", obj_mainmenubutton);
	}
}