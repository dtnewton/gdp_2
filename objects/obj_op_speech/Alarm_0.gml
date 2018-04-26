/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 61C9948A
/// @DnDArgument : "code" "image_index = 1;"
image_index = 1;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 5BCDC560
/// @DnDArgument : "soundid" "npc_voice"
/// @DnDSaveInfo : "soundid" "f68552c0-f418-401f-89bc-b306b2044359"
audio_play_sound(npc_voice, 0, 0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 616E2107
/// @DnDArgument : "steps" "100"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 100);