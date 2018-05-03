/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 35EA18C1
/// @DnDArgument : "expr" "obj_score_controller.total_hats == 0"
if(obj_score_controller.total_hats == 0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 2F68F715
	/// @DnDParent : 35EA18C1
	/// @DnDArgument : "code" "image_index = 3;"
	image_index = 3;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5142FE09
	/// @DnDApplyTo : e5cb8214-0d09-4b39-bdea-18bca551aac6
	/// @DnDParent : 35EA18C1
	/// @DnDArgument : "spriteind" "npc_mad_r"
	/// @DnDSaveInfo : "spriteind" "c7cddfc3-b788-46c3-a6eb-f7dc8d16d4b8"
	with(npc) {
	sprite_index = npc_mad_r;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 71753CC6
/// @DnDArgument : "expr" "obj_score_controller.total_hats > 0 && obj_score_controller.total_hats <= 19"
if(obj_score_controller.total_hats > 0 && obj_score_controller.total_hats <= 19)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 6933031E
	/// @DnDParent : 71753CC6
	/// @DnDArgument : "code" "image_index = 4;"
	image_index = 4;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 47BF4F7D
	/// @DnDApplyTo : e5cb8214-0d09-4b39-bdea-18bca551aac6
	/// @DnDParent : 71753CC6
	/// @DnDArgument : "spriteind" "npc_r"
	/// @DnDSaveInfo : "spriteind" "feb6347f-7fbc-4797-9bf8-76a27b971f6e"
	with(npc) {
	sprite_index = npc_r;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2CD09B3A
/// @DnDArgument : "expr" "obj_score_controller.total_hats > 19 && obj_score_controller.total_hats <= 37"
if(obj_score_controller.total_hats > 19 && obj_score_controller.total_hats <= 37)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 62374F6D
	/// @DnDParent : 2CD09B3A
	/// @DnDArgument : "code" "image_index = 5;"
	image_index = 5;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3C811FD2
/// @DnDArgument : "expr" "obj_score_controller.total_hats == 38"
if(obj_score_controller.total_hats == 38)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 70FD5446
	/// @DnDParent : 3C811FD2
	/// @DnDArgument : "code" "image_index = 6;"
	image_index = 6;
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 192C8F80
/// @DnDArgument : "soundid" "npc_voice"
/// @DnDSaveInfo : "soundid" "f68552c0-f418-401f-89bc-b306b2044359"
audio_play_sound(npc_voice, 0, 0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 574D67F0
/// @DnDArgument : "steps" "200"
/// @DnDArgument : "alarm" "4"
alarm_set(4, 200);