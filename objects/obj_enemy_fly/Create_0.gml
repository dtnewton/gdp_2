/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7BBDF874
/// @DnDArgument : "var" "curr_state"
curr_state = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7C36445C
/// @DnDArgument : "var" "can_attack"
can_attack = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 116F7A4C
/// @DnDArgument : "steps" "room_speed + random_range(-15, 60)"
/// @DnDArgument : "alarm" "1"
alarm_set(1, room_speed + random_range(-15, 60));