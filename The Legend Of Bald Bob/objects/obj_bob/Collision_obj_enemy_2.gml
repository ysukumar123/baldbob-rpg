/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 09FFB6E1
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "lives"
lives += -1;

/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 78532125
x = xstart;y = ystart;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 68678E3C
/// @DnDArgument : "soundid" "snd_damage"
/// @DnDSaveInfo : "soundid" "snd_damage"
audio_play_sound(snd_damage, 0, 0, 1.0, undefined, 1.0);