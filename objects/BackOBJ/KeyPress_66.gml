/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 03D2DBE4
/// @DnDArgument : "room" "IntroScreenRoom"
/// @DnDSaveInfo : "room" "d7bc6dc7-07b9-413b-93de-9c32f8afae05"
room_goto(IntroScreenRoom);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 5877CD29
/// @DnDArgument : "soundid" "IntroScreenMusic"
/// @DnDSaveInfo : "soundid" "844253cc-5482-4091-b435-0b325da712c1"
audio_stop_sound(IntroScreenMusic);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 56E7375B
/// @DnDArgument : "soundid" "IntroScreenMusic"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "844253cc-5482-4091-b435-0b325da712c1"
audio_play_sound(IntroScreenMusic, 0, 1);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 457E4E06
/// @DnDArgument : "soundid" "BlockBop"
/// @DnDSaveInfo : "soundid" "4bf452ed-fe8d-4518-a56a-d5fbca29417b"
audio_play_sound(BlockBop, 0, 0);