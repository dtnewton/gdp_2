/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
/// @DnDVersion : 1
/// @DnDHash : 4BC355F4
/// @DnDArgument : "x1" "view_xview[0]+32"
/// @DnDArgument : "y1" "view_yview[0]+32"
/// @DnDArgument : "x2" "view_xview[0]+128"
/// @DnDArgument : "y2" "view_yview[0]+62"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF05FF3B"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
draw_healthbar(view_xview[0]+32, view_yview[0]+32, view_xview[0]+128, view_yview[0]+62, __dnd_health, $FFFFFFFF, $FF0000FF & $FFFFFF, $FF05FF3B & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FF000000>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 443FDA7A
/// @DnDArgument : "x" "view_xview[0] + 48"
/// @DnDArgument : "y" "view_yview[0] + 82"
/// @DnDArgument : "sprite" "sp_player_r"
/// @DnDSaveInfo : "sprite" "eca13e25-936a-4077-9eb2-4e6941394256"
var l443FDA7A_0 = sprite_get_width(sp_player_r);
var l443FDA7A_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l443FDA7A_2 = __dnd_lives; l443FDA7A_2 > 0; --l443FDA7A_2) {
	draw_sprite(sp_player_r, 0, view_xview[0] + 48 + l443FDA7A_1, view_yview[0] + 82);
	l443FDA7A_1 += l443FDA7A_0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Line
/// @DnDVersion : 1
/// @DnDHash : 34FB7E19
/// @DnDArgument : "x1" "view_xview[0] + 40"
/// @DnDArgument : "y1" "view_yview[0] + 92"
/// @DnDArgument : "x2" "view_xview[0] + 86"
/// @DnDArgument : "y2" "view_yview[0] + 92"
draw_line(view_xview[0] + 40, view_yview[0] + 92, view_xview[0] + 86, view_yview[0] + 92);

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1F30E78A
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "2bb7e7ee-a362-4e9f-bf1f-1a48625df0a9"
var l1F30E78A_0 = false;
l1F30E78A_0 = instance_exists(obj_player);
if(l1F30E78A_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 05CCC02C
	/// @DnDParent : 1F30E78A
	/// @DnDArgument : "x" "view_xview[0]+32"
	/// @DnDArgument : "y" "view_yview[0]+750"
	/// @DnDArgument : "xscale" "5"
	/// @DnDArgument : "yscale" "5"
	/// @DnDArgument : "sprite" "bowler"
	/// @DnDSaveInfo : "sprite" "24fa7649-5262-46c1-b925-75c6d750eb6c"
	draw_sprite_ext(bowler, 0, view_xview[0]+32, view_yview[0]+750, 5, 5, 0, $FFFFFFFF & $ffffff, ($FFFFFFFF >> 24) / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 473D2A6E
	/// @DnDParent : 1F30E78A
	/// @DnDArgument : "x" "view_xview[0]+32"
	/// @DnDArgument : "y" "view_yview[0]+700"
	/// @DnDArgument : "xscale" "5"
	/// @DnDArgument : "yscale" "5"
	/// @DnDArgument : "sprite" "top"
	/// @DnDSaveInfo : "sprite" "eef2dc66-2ac8-43ed-994b-fb17e89f4549"
	draw_sprite_ext(top, 0, view_xview[0]+32, view_yview[0]+700, 5, 5, 0, $FFFFFFFF & $ffffff, ($FFFFFFFF >> 24) / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 5D6B1564
	/// @DnDParent : 1F30E78A
	/// @DnDArgument : "x" "view_xview[0]+32"
	/// @DnDArgument : "y" "view_yview[0]+630"
	/// @DnDArgument : "xscale" "5"
	/// @DnDArgument : "yscale" "5"
	/// @DnDArgument : "sprite" "beanie"
	/// @DnDSaveInfo : "sprite" "efe75a8e-4f9c-41a7-b890-07ea0ec95d4d"
	draw_sprite_ext(beanie, 0, view_xview[0]+32, view_yview[0]+630, 5, 5, 0, $FFFFFFFF & $ffffff, ($FFFFFFFF >> 24) / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 10D468D1
	/// @DnDParent : 1F30E78A
	/// @DnDArgument : "x" "view_xview[0]+32"
	/// @DnDArgument : "y" "view_yview[0]+585"
	/// @DnDArgument : "xscale" "5"
	/// @DnDArgument : "yscale" "5"
	/// @DnDArgument : "sprite" "sp_vikinghat_r"
	/// @DnDSaveInfo : "sprite" "854ff7db-d2f8-49d8-86e3-972f5578301b"
	draw_sprite_ext(sp_vikinghat_r, 0, view_xview[0]+32, view_yview[0]+585, 5, 5, 0, $FFFFFFFF & $ffffff, ($FFFFFFFF >> 24) / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 34589444
	/// @DnDParent : 1F30E78A
	/// @DnDArgument : "x" "view_xview[0]+70"
	/// @DnDArgument : "y" "view_yview[0]+565"
	/// @DnDArgument : "caption" ""Attack: ""
	/// @DnDArgument : "var" "has_viking"
	draw_text(view_xview[0]+70, view_yview[0]+565, string("Attack: ") + string(has_viking));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 476443AF
	/// @DnDParent : 1F30E78A
	/// @DnDArgument : "x" "view_xview[0]+70"
	/// @DnDArgument : "y" "view_yview[0]+610"
	/// @DnDArgument : "caption" ""Jumps: ""
	/// @DnDArgument : "var" "1 + has_beanie"
	draw_text(view_xview[0]+70, view_yview[0]+610, string("Jumps: ") + string(1 + has_beanie));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 41ABF932
	/// @DnDParent : 1F30E78A
	/// @DnDArgument : "x" "view_xview[0]+70"
	/// @DnDArgument : "y" "view_yview[0]+662"
	/// @DnDArgument : "caption" ""HP Regen: ""
	/// @DnDArgument : "var" "has_top"
	draw_text(view_xview[0]+70, view_yview[0]+662, string("HP Regen: ") + string(has_top));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 06EED723
	/// @DnDParent : 1F30E78A
	/// @DnDArgument : "x" "view_xview[0]+70"
	/// @DnDArgument : "y" "view_yview[0]+725"
	/// @DnDArgument : "caption" ""Speed: ""
	/// @DnDArgument : "var" "obj_player.movement_speed + (has_bowler)"
	draw_text(view_xview[0]+70, view_yview[0]+725, string("Speed: ") + string(obj_player.movement_speed + (has_bowler)));

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 22B0E69E
	/// @DnDParent : 1F30E78A
	/// @DnDArgument : "x1" "view_xview[0]+1"
	/// @DnDArgument : "y1" "view_yview[0]+550"
	/// @DnDArgument : "x2" "view_xview[0]+175"
	/// @DnDArgument : "y2" "view_yview[0]+759"
	draw_rectangle(view_xview[0]+1, view_yview[0]+550, view_xview[0]+175, view_yview[0]+759, 1);
}