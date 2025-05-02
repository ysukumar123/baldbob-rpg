/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7B661029
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "lives"
lives += -1;

/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 1824ACD0
x = xstart;y = ystart;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 6ED36A47
/// @DnDArgument : "soundid" "snd_damage"
/// @DnDSaveInfo : "soundid" "snd_damage"
audio_play_sound(snd_damage, 0, 0, 1.0, undefined, 1.0);