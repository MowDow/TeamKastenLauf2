/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2280B6DF
/// @DnDArgument : "expr" "450"
/// @DnDArgument : "var" "spawn_rate"
spawn_rate = 450;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 15EB07D6
/// @DnDArgument : "steps" "spawn_rate"
alarm_set(0, spawn_rate);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3FFDAD25
/// @DnDArgument : "expr" "400"
/// @DnDArgument : "var" "spawn_rate2"
spawn_rate2 = 400;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0C53ED6E
/// @DnDArgument : "steps" "spawn_rate2"
/// @DnDArgument : "alarm" "1"
alarm_set(1, spawn_rate2);