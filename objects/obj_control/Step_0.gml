if(instance_number(obj_brick) <= 0) {
	audio_stop_sound(GameRoomMusic);
	room_goto_next();
}




if(gameover){
	instance_create_layer(x + 370, y + 0, "Instances_1", obj_text2);
	if(keyboard_check_pressed(vk_enter)){
		room_restart();
		global.player_score = 0;
		global.player_lives = 3;
	}}
