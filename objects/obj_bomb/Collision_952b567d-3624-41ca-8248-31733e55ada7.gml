/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 41651EAF
/// @DnDArgument : "soundid" "snd_get_powerup"
/// @DnDSaveInfo : "soundid" "dfe77928-eb22-450b-bf35-e7432957f5e1"
audio_play_sound(snd_get_powerup, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7AA3A042
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.bombs"
global.bombs += 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 337E7A20
instance_destroy();