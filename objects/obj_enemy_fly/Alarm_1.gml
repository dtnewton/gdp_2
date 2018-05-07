/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 75902E38
/// @DnDArgument : "steps" "room_speed + random_range(-15, 60)"
/// @DnDArgument : "alarm" "1"
alarm_set(1, room_speed + random_range(-15, 60));

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7034EFA2
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "2bb7e7ee-a362-4e9f-bf1f-1a48625df0a9"
var l7034EFA2_0 = false;
l7034EFA2_0 = instance_exists(obj_player);
if(l7034EFA2_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 01633606
	/// @DnDParent : 7034EFA2
	/// @DnDArgument : "var" "can_attack"
	/// @DnDArgument : "value" "1"
	if(can_attack == 1)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 2D063959
		/// @DnDParent : 01633606
		/// @DnDArgument : "code" "instance_create_layer(x,y, "Instances", obj_projectile);"
		instance_create_layer(x,y, "Instances", obj_projectile);
	}
}