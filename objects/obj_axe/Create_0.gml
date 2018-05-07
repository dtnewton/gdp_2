gravity_direction = 270;

gravity = 1;

vspeed = -9;

if(obj_player.image_xscale > 0)
{
	hspeed = obj_player.movement_speed + obj_player_controller.has_beanie + 3;

	image_xscale = obj_player_controller.has_viking * 0.25;

	image_yscale = obj_player_controller.has_viking * 0.25;
}

else
{
	hspeed = (-1) * (obj_player.movement_speed + obj_player_controller.has_beanie) - 3;

	image_xscale = (-1)* obj_player_controller.has_viking * 0.25;

	image_yscale = obj_player_controller.has_viking * 0.25;
}