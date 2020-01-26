/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 075DC6CD
/// @DnDArgument : "var" "obj_missileENEMY.y"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "680"
if(obj_missileENEMY.y >= 680)
{
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 31B3FD74
	/// @DnDParent : 075DC6CD
	/// @DnDArgument : "soundid" "sd_alert"
	/// @DnDSaveInfo : "soundid" "ae7eca50-78be-436d-99c6-073e324ec895"
	audio_stop_sound(sd_alert);
}