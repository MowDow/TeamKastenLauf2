/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 70FFE628
/// @DnDArgument : "expr" "1500"
/// @DnDArgument : "var" "spawn_rate"
spawn_rate = 1500;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 37A8062A
/// @DnDArgument : "steps" "spawn_rate"
alarm_set(0, spawn_rate);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6C3912DA
/// @DnDArgument : "expr" "900"
/// @DnDArgument : "var" "spawn_rate2"
spawn_rate2 = 900;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 321EF0BB
/// @DnDArgument : "steps" "spawn_rate2"
/// @DnDArgument : "alarm" "1"
alarm_set(1, spawn_rate2);