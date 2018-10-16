/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 3BE53EE3
/// @DnDArgument : "soundid" "snd_get_powerup"
/// @DnDSaveInfo : "soundid" "dfe77928-eb22-450b-bf35-e7432957f5e1"
audio_play_sound(snd_get_powerup, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 413AF293
/// @DnDArgument : "expr" "30"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "health"
health += 30;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4B73E048
instance_destroy();