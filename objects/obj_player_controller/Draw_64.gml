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