/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 2492434A
/// @DnDArgument : "var" "x"
/// @DnDArgument : "min" "100"
/// @DnDArgument : "max" "1500"
x = (random_range(100, 1500));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 479B462D
/// @DnDArgument : "ypos" "450"
/// @DnDArgument : "objectid" "obj_chickenspawner"
/// @DnDSaveInfo : "objectid" "obj_chickenspawner"
instance_create_layer(0, 450, "Instances", obj_chickenspawner);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 17BF70F4
/// @DnDArgument : "steps" "spawn_rate"
alarm_set(0, spawn_rate);