/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6EDF5DC3
/// @DnDArgument : "steps" "spawn_rate2"
/// @DnDArgument : "alarm" "1"
alarm_set(1, spawn_rate2);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 51F85773
/// @DnDArgument : "xpos" "12000"
/// @DnDArgument : "ypos" "500"
/// @DnDArgument : "objectid" "obj_en_fox"
/// @DnDArgument : "layer" ""enemy""
/// @DnDSaveInfo : "objectid" "obj_en_fox"
instance_create_layer(12000, 500, "enemy", obj_en_fox);