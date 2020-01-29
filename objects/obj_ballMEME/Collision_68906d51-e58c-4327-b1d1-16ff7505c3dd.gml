move_bounce_all(true);

global.player_score += 1;
if(speed < 7) speed += 0.5;

instance_destroy(other);

audio_play_sound(blockbopMEME, 0, 0);