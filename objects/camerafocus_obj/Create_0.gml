/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 548B1BEB
/// @DnDArgument : "soundid" "GameRoomMusic"
/// @DnDSaveInfo : "soundid" "9fd318e6-ba6a-4dc0-99d1-be59a6f8abac"
audio_stop_sound(GameRoomMusic);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 1F69F8C3
/// @DnDApplyTo : 53c12733-a02f-4657-86a2-84e84b1a1b13
/// @DnDArgument : "soundid" "GameRoomMusic"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "9fd318e6-ba6a-4dc0-99d1-be59a6f8abac"
with(camerafocus_obj) audio_play_sound(GameRoomMusic, 0, 1);