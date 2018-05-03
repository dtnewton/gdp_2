/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 0058E51C
/// @DnDArgument : "x1" "view_xview[0]+830"
/// @DnDArgument : "y1" "view_yview[0]+32"
/// @DnDArgument : "x2" "view_xview[0]+1000"
/// @DnDArgument : "y2" "view_yview[0]+62"
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF00FF00"
draw_healthbar(view_xview[0]+830, view_yview[0]+32, view_xview[0]+1000, view_yview[0]+62, 100, $FF000000 & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FF000000>>24) != 0), (($FFFFFFFF>>24) != 0));