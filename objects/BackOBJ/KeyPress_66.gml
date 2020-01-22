/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 03D2DBE4
/// @DnDArgument : "room" "IntroScreenRoom"
/// @DnDSaveInfo : "room" "d7bc6dc7-07b9-413b-93de-9c32f8afae05"
room_goto(IntroScreenRoom);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 357283AC
/// @DnDArgument : "soundid" "INTROSCREEN_TEMP"
/// @DnDSaveInfo : "soundid" "9c0efa97-bfc7-4ab1-b1d6-1420fda1c9ca"
audio_stop_sound(INTROSCREEN_TEMP);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 2BA8B291
/// @DnDArgument : "soundid" "INTROSCREEN_TEMP"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "9c0efa97-bfc7-4ab1-b1d6-1420fda1c9ca"
audio_play_sound(INTROSCREEN_TEMP, 0, 1);