/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 06F106A9
/// @DnDArgument : "speed" "-1"
/// @DnDArgument : "type" "1"
hspeed = -1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 706C771D
/// @DnDArgument : "steps" "room_speed * 4"
alarm_set(0, room_speed * 4);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3E3019DA
/// @DnDArgument : "steps" "room_speed * 6"
/// @DnDArgument : "alarm" "1"
alarm_set(1, room_speed * 6);