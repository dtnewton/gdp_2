/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 14040DD0
/// @DnDApplyTo : e777e034-1ed2-4912-9980-186b880b8f53
/// @DnDArgument : "var" "has_viking"
/// @DnDArgument : "op" "2"
with(obj_player_controller) var l14040DD0_0 = has_viking > 0;
if(l14040DD0_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 768F7B78
	/// @DnDParent : 14040DD0
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_axe"
	/// @DnDArgument : "layer" ""instance_player""
	/// @DnDSaveInfo : "objectid" "5efb4cde-8f51-4ba5-b26e-76c7ff44c8ee"
	instance_create_layer(x + 0, y + 0, "instance_player", obj_axe);
}