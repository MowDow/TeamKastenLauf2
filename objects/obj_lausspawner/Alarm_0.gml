/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 624554F3
/// @DnDArgument : "var" "x"
/// @DnDArgument : "min" "100"
/// @DnDArgument : "max" "1800"
x = (random_range(100, 1800));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 504C1762
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "450"
/// @DnDArgument : "objectid" "obj_en_laus"
/// @DnDArgument : "layer" ""enemy""
/// @DnDSaveInfo : "objectid" "obj_en_laus"
instance_create_layer(x, 450, "enemy", obj_en_laus);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1F38DEC4
/// @DnDArgument : "steps" "spawn_rate"
alarm_set(0, spawn_rate);