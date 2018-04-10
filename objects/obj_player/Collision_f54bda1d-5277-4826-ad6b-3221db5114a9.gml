/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1133F2BF
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 555F57EE
/// @DnDArgument : "spriteind" "spr_player_vkng"
/// @DnDSaveInfo : "spriteind" "3d8db20f-979e-4d9e-9c10-4e91ebc52cc0"
sprite_index = spr_player_vkng;
image_index = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 21E3EC16
/// @DnDApplyTo : e777e034-1ed2-4912-9980-186b880b8f53
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "has_viking"
with(obj_player_controller) {
has_viking = 1;

}