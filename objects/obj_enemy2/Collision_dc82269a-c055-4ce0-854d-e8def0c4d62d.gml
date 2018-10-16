/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 71D0D41D
/// @DnDArgument : "score" "10"
/// @DnDArgument : "score_relative" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(10);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 5F9F66D9
/// @DnDArgument : "soundid" "snd_explosion1"
/// @DnDSaveInfo : "soundid" "24071948-55fb-4bd3-ac83-6066910ead56"
audio_play_sound(snd_explosion1, 0, 0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1EA6B298
/// @DnDApplyTo : 28bafbe7-8db3-48ec-8faa-25b37da2ed64
with(obj_bullet) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7AFA1205
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_explosion1"
/// @DnDArgument : "layer" ""enemy_layer""
/// @DnDSaveInfo : "objectid" "24c98aa3-0aec-4e72-8b4c-58a84b54113d"
instance_create_layer(x + 0, y + 0, "enemy_layer", obj_explosion1);

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 018FE089
/// @DnDArgument : "x" "random(room_width)"
/// @DnDArgument : "y" "-16"
x = random(room_width);
y = -16;