/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5D7BF752
/// @DnDArgument : "code" "image_index = 2;"
image_index = 2;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 4710C38E
/// @DnDArgument : "soundid" "npc_voice"
/// @DnDSaveInfo : "soundid" "f68552c0-f418-401f-89bc-b306b2044359"
audio_play_sound(npc_voice, 0, 0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5D6BBEA5
/// @DnDArgument : "steps" "100"
/// @DnDArgument : "alarm" "5"
alarm_set(5, 100);