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
/// @DnDArgument : "objectid" "obj_missileENEMYmeme"
/// @DnDSaveInfo : "objectid" "17cbd869-3cec-4111-b04a-11c58a427b1d"
instance_create_layer(rkt, -100, "Instances", obj_missileENEMYmeme);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 49B49B21
/// @DnDArgument : "steps" "500"
alarm_set(0, 500);