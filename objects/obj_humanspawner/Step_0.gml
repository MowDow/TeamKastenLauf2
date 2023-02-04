/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 56CD22E3
/// @DnDArgument : "xpos" "1440"
/// @DnDArgument : "ypos" "100"
/// @DnDArgument : "objectid" "obj_human"
/// @DnDArgument : "layer" ""enemy""
/// @DnDSaveInfo : "objectid" "obj_human"
instance_create_layer(1440, 100, "enemy", obj_human);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2D55EC75
/// @DnDArgument : "steps" "spawn_rate3"
alarm_set(0, spawn_rate3);