/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 0C595E53
/// @DnDArgument : "x1" "view_xview[0]+830"
/// @DnDArgument : "y1" "view_yview[0]+32"
/// @DnDArgument : "x2" "view_xview[0]+1022"
/// @DnDArgument : "y2" "view_yview[0]+62"
/// @DnDArgument : "direction" "1"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF00FF00"
draw_healthbar(view_xview[0]+830, view_yview[0]+32, view_xview[0]+1022, view_yview[0]+62, 100, $FFFFFFFF & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 1, (($FFFFFFFF>>24) != 0), (($FF000000>>24) != 0));