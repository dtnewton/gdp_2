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
/// @DnDArgument : "x" "view_xview[0] + 38"
/// @DnDArgument : "y" "view_yview[0] + 82"
/// @DnDArgument : "sprite" "sp_player_r"
/// @DnDSaveInfo : "sprite" "eca13e25-936a-4077-9eb2-4e6941394256"
var l443FDA7A_0 = sprite_get_width(sp_player_r);
var l443FDA7A_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l443FDA7A_2 = __dnd_lives; l443FDA7A_2 > 0; --l443FDA7A_2) {
	draw_sprite(sp_player_r, 0, view_xview[0] + 38 + l443FDA7A_1, view_yview[0] + 82);
	l443FDA7A_1 += l443FDA7A_0;
}