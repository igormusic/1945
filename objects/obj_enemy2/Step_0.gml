/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 45EBA068
/// @DnDArgument : "var" "global.kill_all"
/// @DnDArgument : "value" "1"
if(global.kill_all == 1)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 38CE8E32
	/// @DnDParent : 45EBA068
	/// @DnDArgument : "soundid" "snd_explosion1"
	/// @DnDSaveInfo : "soundid" "24071948-55fb-4bd3-ac83-6066910ead56"
	audio_play_sound(snd_explosion1, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 342838CD
	/// @DnDParent : 45EBA068
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 199B0AE4
	/// @DnDParent : 45EBA068
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_explosion1"
	/// @DnDArgument : "layer" ""enemy_layer""
	/// @DnDSaveInfo : "objectid" "24c98aa3-0aec-4e72-8b4c-58a84b54113d"
	instance_create_layer(x + 0, y + 0, "enemy_layer", obj_explosion1);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 24F4CEBE
	/// @DnDParent : 45EBA068
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "score"
	score += 10;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 039EB39D
/// @DnDArgument : "expr" "y > room_height"
if(y > room_height)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5C8C7044
	/// @DnDParent : 039EB39D
	/// @DnDArgument : "x" "random(room_width)"
	/// @DnDArgument : "y" "0"
	x = random(room_width);
	y = 0;
}