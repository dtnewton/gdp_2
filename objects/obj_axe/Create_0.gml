gravity_direction = 270;

gravity = 1;

vspeed = -9;

if(obj_player.image_xscale > 0)
{
	hspeed = obj_player.movement_speed + obj_player_controller.has_beanie + 3;

	image_xscale = 0.65;

	image_yscale = 0.65;
}

else
{
	hspeed = (-1) * (obj_player.movement_speed + obj_player_controller.has_beanie) - 3;

	image_xscale = -0.65;

	image_yscale = 0.65;
}