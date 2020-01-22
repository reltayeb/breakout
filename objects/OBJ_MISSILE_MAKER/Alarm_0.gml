/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 7ED6DB48
/// @DnDArgument : "soundid" "sd_enemy"
/// @DnDSaveInfo : "soundid" "4b1b67ef-3668-43d0-a42b-db92b006d616"
audio_play_sound(sd_enemy, 0, 0);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 5BCA732E
/// @DnDArgument : "var" "rkt"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "max" "1024"
var rkt = (random_range(0, 1024));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 252CF690
/// @DnDArgument : "xpos" "rkt"
/// @DnDArgument : "ypos" "-100"
/// @DnDArgument : "objectid" "obj_missileENEMY"
/// @DnDSaveInfo : "objectid" "9cdf08f7-6a55-4dc7-b93f-8281a7e55912"
instance_create_layer(rkt, -100, "Instances", obj_missileENEMY);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 49B49B21
/// @DnDArgument : "steps" "500"
alarm_set(0, 500);