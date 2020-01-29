if((instance_number(obj_brick) <= 0) && (instance_number(obj_brick2) <= 0) && (instance_number(obj_brick3) <= 0) &&
(instance_number(obj_brick4) <= 0) && (instance_number(obj_brick5) <= 0) && (instance_number(obj_bricklvl4) <= 0)) {
	audio_stop_sound(sd_bk);
	audio_stop_sound(MemeMASHUP);
	instance_destroy(OBJ_MISSILE_MAKER);
	instance_destroy(obj_missileENEMY);
	audio_stop_sound(sd_alert);
	room_goto(VictoryScreenRoom1);
}




if(gameover){

		instance_destroy(OBJ_MISSILE_MAKER);
		instance_destroy(obj_missileENEMY);
		instance_create_layer(x + 370, y + 0, "Instances_1", obj_text2);
		if(keyboard_check_pressed(vk_enter)){
			room_restart();
			global.player_score = 0;
			global.player_lives = 3;
		}
	}
