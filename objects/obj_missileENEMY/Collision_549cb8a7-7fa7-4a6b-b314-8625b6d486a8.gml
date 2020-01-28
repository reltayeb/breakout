



global.player_lives -= 1;
		instance_destroy(obj_missileENEMY);
		instance_destroy(obj_ball);
		audio_play_sound(sd_hit, 0, 0);
		
			if(global.player_lives <= 0){
		obj_control.gameover = true;
		if(global.player_score > global.high_score){
			global.high_score = global.player_score
		}
	}
	
	
	else {
	
	
	y = obj_bat.y;
	
	instance_create_layer(xstart, ystart, "Instances", obj_ball);
	}
	
audio_stop_sound(sd_alert);