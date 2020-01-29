/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 5B7128B4
/// @DnDArgument : "soundid" "INTROSCREEN_TEMP"
/// @DnDSaveInfo : "soundid" "9c0efa97-bfc7-4ab1-b1d6-1420fda1c9ca"
audio_stop_sound(INTROSCREEN_TEMP);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 13136CE1
/// @DnDArgument : "soundid" "INTROSCREEN_TEMP"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "9c0efa97-bfc7-4ab1-b1d6-1420fda1c9ca"
audio_play_sound(INTROSCREEN_TEMP, 0, 1);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 72CE6825
/// @DnDArgument : "room" "Lvl1IntroRoom"
/// @DnDSaveInfo : "room" "b87274ab-8b60-42fa-927f-e3183254c173"
room_goto(Lvl1IntroRoom);