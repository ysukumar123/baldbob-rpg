/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 0F18C681
/// @DnDArgument : "y" "50"
/// @DnDArgument : "sprite" "spr_wig"
/// @DnDArgument : "number" "score"
/// @DnDSaveInfo : "sprite" "spr_wig"
var l0F18C681_0 = sprite_get_width(spr_wig);var l0F18C681_1 = 0;for(var l0F18C681_2 = score; l0F18C681_2 > 0; --l0F18C681_2) {	draw_sprite(spr_wig, 0, 0 + l0F18C681_1, 50);	l0F18C681_1 += l0F18C681_0;}

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 1CCDE66A
/// @DnDArgument : "y1" "50"
/// @DnDArgument : "x2" "500"
/// @DnDArgument : "y2" "120"
draw_rectangle(0, 50, 500, 120, 1);