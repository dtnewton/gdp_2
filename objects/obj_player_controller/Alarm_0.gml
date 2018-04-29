/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4EEA75C5
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "2bb7e7ee-a362-4e9f-bf1f-1a48625df0a9"
var l4EEA75C5_0 = false;
l4EEA75C5_0 = instance_exists(obj_player);
if(l4EEA75C5_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3F99CF93
	/// @DnDParent : 4EEA75C5
	/// @DnDArgument : "steps" "room_speed "
	alarm_set(0, room_speed );

	/// @DnDAction : YoYo Games.Instance Variables.Get_Health
	/// @DnDVersion : 1
	/// @DnDHash : 00DAADE7
	/// @DnDParent : 4EEA75C5
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "var_temp" "1"
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var hp = __dnd_health;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23F5ADA7
	/// @DnDParent : 4EEA75C5
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "100 - (has_top * 2)"
	if(hp < 100 - (has_top * 2))
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Health
		/// @DnDVersion : 1
		/// @DnDHash : 0BAC7328
		/// @DnDParent : 23F5ADA7
		/// @DnDArgument : "health" "has_top * 2"
		/// @DnDArgument : "health_relative" "1"
		if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
		__dnd_health += real(has_top * 2);
	}
}