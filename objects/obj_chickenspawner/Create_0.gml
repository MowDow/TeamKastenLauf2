/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0A80439F
/// @DnDArgument : "expr" "500"
/// @DnDArgument : "var" "spawn_rate"
spawn_rate = 500;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 41D3873D
/// @DnDArgument : "steps" "spawn_rate"
alarm_set(0, spawn_rate);