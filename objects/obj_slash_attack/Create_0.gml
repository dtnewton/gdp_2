audio_play_sound(sfx_swoosh, 0, 0);

alarm_set(0, room_speed );

if(obj_player.image_xscale > 0)
{
	hspeed = obj_player.movement_speed + obj_player_controller.has_bowler + 2;

	image_xscale = 0.25;

	image_yscale = 0.25;
}

else
{
	hspeed = (-1) * (obj_player.movement_speed + obj_player_controller.has_bowler) - 2;

	image_xscale = .25;

	image_yscale = .25;
}