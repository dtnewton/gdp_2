/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7AC9ACC2
/// @DnDArgument : "obj" "obj_shield"
/// @DnDSaveInfo : "obj" "8e127b45-77bb-4903-8ee5-5bedd5364e85"
var l7AC9ACC2_0 = false;
l7AC9ACC2_0 = instance_exists(obj_shield);
if(l7AC9ACC2_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 60CBCD00
	/// @DnDApplyTo : 8e127b45-77bb-4903-8ee5-5bedd5364e85
	/// @DnDParent : 7AC9ACC2
	with(obj_shield) instance_destroy();
}