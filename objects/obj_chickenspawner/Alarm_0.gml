/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 4C26E4C7
/// @DnDArgument : "var" "x"
/// @DnDArgument : "min" "100"
/// @DnDArgument : "max" "13000"
x = (random_range(100, 13000));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4C353828
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "450"
/// @DnDArgument : "objectid" "obj_chickenwalk"
/// @DnDArgument : "layer" ""enemy""
/// @DnDSaveInfo : "objectid" "obj_chickenwalk"
instance_create_layer(x, 450, "enemy", obj_chickenwalk);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 06A989F8
/// @DnDArgument : "steps" "spawn_rate4"
alarm_set(0, spawn_rate4);