/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3C45FB9F
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "score"
score += 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 15F9F5B0
instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 7CBAD70E
/// @DnDArgument : "soundid" "snd_collect"
/// @DnDSaveInfo : "soundid" "snd_collect"
audio_play_sound(snd_collect, 0, 0, 1.0, undefined, 1.0);