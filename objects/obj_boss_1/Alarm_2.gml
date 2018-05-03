/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7C752CE2
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_boss_rock"
/// @DnDSaveInfo : "objectid" "b4d3cd40-a28f-47ea-ac12-94aba12a92a7"
instance_create_layer(x + 0, y + 0, "Instances", obj_boss_rock);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6D062000
/// @DnDArgument : "steps" "room_speed * 2"
/// @DnDArgument : "alarm" "2"
alarm_set(2, room_speed * 2);