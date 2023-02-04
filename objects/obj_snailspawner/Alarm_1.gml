/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 39ACADD8
/// @DnDArgument : "steps" "spawn_rate2"
/// @DnDArgument : "alarm" "1"
alarm_set(1, spawn_rate2);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 27699B59
/// @DnDArgument : "xpos" "14000"
/// @DnDArgument : "ypos" "500"
/// @DnDArgument : "objectid" "obj_en_Snail"
/// @DnDArgument : "layer" ""enemy""
/// @DnDSaveInfo : "objectid" "obj_en_Snail"
instance_create_layer(14000, 500, "enemy", obj_en_Snail);