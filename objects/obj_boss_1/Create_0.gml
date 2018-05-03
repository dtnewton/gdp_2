/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 1CC33D99
/// @DnDArgument : "soundid" "sfx_boss_ambience"
/// @DnDSaveInfo : "soundid" "4efe8d2f-aebf-4047-ab18-845f60f71d7b"
audio_play_sound(sfx_boss_ambience, 0, 0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 39E4C79C
/// @DnDArgument : "steps" "room_speed "
/// @DnDArgument : "alarm" "3"
alarm_set(3, room_speed );

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 06F106A9
/// @DnDArgument : "speed" "-1"
/// @DnDArgument : "type" "1"
hspeed = -1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 713F8A7D
/// @DnDArgument : "steps" "room_speed * 2"
/// @DnDArgument : "alarm" "2"
alarm_set(2, room_speed * 2);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 706C771D
/// @DnDArgument : "steps" "room_speed * 12"
alarm_set(0, room_speed * 12);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3E3019DA
/// @DnDArgument : "steps" "room_speed * 6"
/// @DnDArgument : "alarm" "1"
alarm_set(1, room_speed * 6);