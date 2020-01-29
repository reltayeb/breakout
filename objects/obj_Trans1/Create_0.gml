/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 7FD29C2D
/// @DnDArgument : "soundid" "sd_win"
/// @DnDSaveInfo : "soundid" "ae430c91-d430-43fd-b9dc-d8ffa565c2f8"
audio_stop_sound(sd_win);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 47FF6A8F
/// @DnDArgument : "soundid" "INTROSCREEN_TEMP"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "9c0efa97-bfc7-4ab1-b1d6-1420fda1c9ca"
audio_play_sound(INTROSCREEN_TEMP, 0, 1);

/// @DnDAction : YoYo Games.Rooms.Next_Room
/// @DnDVersion : 1
/// @DnDHash : 28205121
room_goto_next();