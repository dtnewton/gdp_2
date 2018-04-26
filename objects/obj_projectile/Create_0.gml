/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 663E03CE
/// @DnDArgument : "code" "direction = point_direction(x,y,obj_player.x,obj_player.y)"
direction = point_direction(x,y,obj_player.x,obj_player.y)

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 1BF57DED
/// @DnDArgument : "speed" "8"
speed = 8;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4631BE3F
/// @DnDArgument : "steps" "room_speed * 3"
alarm_set(0, room_speed * 3);