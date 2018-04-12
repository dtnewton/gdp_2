/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 35B917DE
/// @DnDArgument : "expr" "self.y > room_height"
if(self.y > room_height)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0D33DBA8
	/// @DnDParent : 35B917DE
	instance_destroy();
}