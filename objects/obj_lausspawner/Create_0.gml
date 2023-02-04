/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 44FA7AAA
/// @DnDArgument : "expr" "200"
/// @DnDArgument : "var" "spawn_rate"
spawn_rate = 200;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 42C158DA
/// @DnDArgument : "steps" "spawn_rate"
alarm_set(0, spawn_rate);