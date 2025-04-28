/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 502BCE83
/// @DnDArgument : "sprite" "spr_heart"
/// @DnDArgument : "number" "lives"
/// @DnDSaveInfo : "sprite" "spr_heart"
var l502BCE83_0 = sprite_get_width(spr_heart);var l502BCE83_1 = 0;for(var l502BCE83_2 = lives; l502BCE83_2 > 0; --l502BCE83_2) {	draw_sprite(spr_heart, 0, 0 + l502BCE83_1, 0);	l502BCE83_1 += l502BCE83_0;}