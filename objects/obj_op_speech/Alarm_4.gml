/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 04446814
/// @DnDArgument : "code" "image_index = 3;"
image_index = 3;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 75E6E2F3
/// @DnDArgument : "soundid" "npc_voice"
/// @DnDSaveInfo : "soundid" "f68552c0-f418-401f-89bc-b306b2044359"
audio_play_sound(npc_voice, 0, 0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 04465A7A
/// @DnDArgument : "steps" "100"
/// @DnDArgument : "alarm" "5"
alarm_set(5, 100);