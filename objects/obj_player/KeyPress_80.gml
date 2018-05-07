/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 322EEE58
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "2bb7e7ee-a362-4e9f-bf1f-1a48625df0a9"
var l322EEE58_0 = false;
l322EEE58_0 = instance_exists(obj_player);
if(l322EEE58_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 289CEB8A
	/// @DnDParent : 322EEE58
	/// @DnDArgument : "obj" "obj_shield"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "8e127b45-77bb-4903-8ee5-5bedd5364e85"
	var l289CEB8A_0 = false;
	l289CEB8A_0 = instance_exists(obj_shield);
	if(!l289CEB8A_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 07305681
		/// @DnDParent : 289CEB8A
		/// @DnDArgument : "xpos" "obj_player.x"
		/// @DnDArgument : "ypos" "obj_player.y"
		/// @DnDArgument : "objectid" "obj_shield"
		/// @DnDSaveInfo : "objectid" "8e127b45-77bb-4903-8ee5-5bedd5364e85"
		instance_create_layer(obj_player.x, obj_player.y, "Instances", obj_shield);
	}
}