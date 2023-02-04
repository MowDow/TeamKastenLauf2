/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 08F060C3
/// @DnDArgument : "steps" "spawn_rate"
alarm_set(0, spawn_rate);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 12430FB3
/// @DnDArgument : "xpos" "-30"
/// @DnDArgument : "ypos" "500"
/// @DnDArgument : "objectid" "obj_en_Snail"
/// @DnDArgument : "layer" ""enemy""
/// @DnDSaveInfo : "objectid" "obj_en_Snail"
instance_create_layer(-30, 500, "enemy", obj_en_Snail);