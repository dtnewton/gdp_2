/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2AEDA085
/// @DnDArgument : "code" "mv_key_right = keyboard_check(ord("D"));$(13_10)mv_key_left = -keyboard_check(ord("A"));$(13_10)jump = keyboard_check_pressed(vk_space);$(13_10)$(13_10)mv = mv_key_left + mv_key_right;$(13_10)$(13_10)hspd = mv * movement_speed;$(13_10)$(13_10)if (hspd > 0)$(13_10){$(13_10)	image_xscale = 1;$(13_10)	if (place_meeting(x, y + 1, obj_solid_struc))$(13_10)	{$(13_10)		image_speed = 1;$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		image_speed = 0;$(13_10)		image_index = 1;$(13_10)	}$(13_10)	$(13_10)}$(13_10)else if (hspd < 0)$(13_10){$(13_10)	image_xscale = -1;$(13_10)	if (place_meeting(x, y + 1, obj_solid_struc))$(13_10)	{$(13_10)		image_speed = 1;$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		image_speed = 0;$(13_10)		image_index = 1;$(13_10)	}$(13_10)	$(13_10)}$(13_10)else$(13_10){$(13_10)	image_speed = 0;$(13_10)	$(13_10)	if (place_meeting(x, y + 1, obj_solid_struc))$(13_10)	{$(13_10)		image_index = 0;$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		image_index = 1;$(13_10)	}$(13_10)	$(13_10)}$(13_10)$(13_10)$(13_10)if (vspd < 10)$(13_10){$(13_10)	vspd += grav;$(13_10)}$(13_10)$(13_10)if (place_meeting(x,y+1,obj_solid_struc))$(13_10){$(13_10)	vspd = jump * -jump_speed;$(13_10)}$(13_10)$(13_10)//hc$(13_10)if (place_meeting(x + hspd, y, obj_solid_struc))$(13_10){$(13_10)	slope_move = 0;$(13_10)    while (place_meeting(x + hspd, y - slope_move, obj_solid_struc) && slope_move <= abs(1 * hspd)) $(13_10)	{$(13_10)		//move y coord up until we find a collision$(13_10)		slope_move += 1; $(13_10)	}$(13_10)	if (place_meeting(x + hspd, y - slope_move, obj_solid_struc))$(13_10)	{$(13_10)		while (!place_meeting(x + sign(hspd), y, obj_solid_struc))$(13_10)		{$(13_10)		   $(13_10)			x += sign(hspd);$(13_10)		}$(13_10)	$(13_10)		hspd = 0;$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		y-= slope_move;$(13_10)	}$(13_10)	$(13_10)}$(13_10)$(13_10)x = x + hspd;$(13_10)$(13_10)//vc$(13_10)if (place_meeting(x,y + vspd, obj_solid_struc))$(13_10){$(13_10)	while(!place_meeting(x, y + sign(vspd),obj_solid_struc))$(13_10)	{$(13_10)		y += sign(vspd);$(13_10)	}$(13_10)	vspd = 0;$(13_10)}$(13_10)$(13_10)y = y + vspd;$(13_10)"
mv_key_right = keyboard_check(ord("D"));
mv_key_left = -keyboard_check(ord("A"));
jump = keyboard_check_pressed(vk_space);

mv = mv_key_left + mv_key_right;

hspd = mv * movement_speed;

if (hspd > 0)
{
	image_xscale = 1;
	if (place_meeting(x, y + 1, obj_solid_struc))
	{
		image_speed = 1;
	}
	else
	{
		image_speed = 0;
		image_index = 1;
	}
	
}
else if (hspd < 0)
{
	image_xscale = -1;
	if (place_meeting(x, y + 1, obj_solid_struc))
	{
		image_speed = 1;
	}
	else
	{
		image_speed = 0;
		image_index = 1;
	}
	
}
else
{
	image_speed = 0;
	
	if (place_meeting(x, y + 1, obj_solid_struc))
	{
		image_index = 0;
	}
	else
	{
		image_index = 1;
	}
	
}


if (vspd < 10)
{
	vspd += grav;
}

if (place_meeting(x,y+1,obj_solid_struc))
{
	vspd = jump * -jump_speed;
}

//hc
if (place_meeting(x + hspd, y, obj_solid_struc))
{
	slope_move = 0;
    while (place_meeting(x + hspd, y - slope_move, obj_solid_struc) && slope_move <= abs(1 * hspd)) 
	{
		//move y coord up until we find a collision
		slope_move += 1; 
	}
	if (place_meeting(x + hspd, y - slope_move, obj_solid_struc))
	{
		while (!place_meeting(x + sign(hspd), y, obj_solid_struc))
		{
		   
			x += sign(hspd);
		}
	
		hspd = 0;
	}
	else
	{
		y-= slope_move;
	}
	
}

x = x + hspd;

//vc
if (place_meeting(x,y + vspd, obj_solid_struc))
{
	while(!place_meeting(x, y + sign(vspd),obj_solid_struc))
	{
		y += sign(vspd);
	}
	vspd = 0;
}

y = y + vspd;