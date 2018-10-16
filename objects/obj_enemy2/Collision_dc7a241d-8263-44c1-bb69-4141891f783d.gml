/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 3F807BC8
/// @DnDArgument : "soundid" "snd_explosion1"
/// @DnDSaveInfo : "soundid" "24071948-55fb-4bd3-ac83-6066910ead56"
audio_play_sound(snd_explosion1, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5DA023DE
/// @DnDArgument : "expr" "-30"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "health"
health += -30;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 779CE21E
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_explosion1"
/// @DnDArgument : "layer" ""enemy_layer""
/// @DnDSaveInfo : "objectid" "24c98aa3-0aec-4e72-8b4c-58a84b54113d"
instance_create_layer(x + 0, y + 0, "enemy_layer", obj_explosion1);

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 52BE35BF
/// @DnDArgument : "x" "random(room_width)"
/// @DnDArgument : "y" "-16"
x = random(room_width);
y = -16;