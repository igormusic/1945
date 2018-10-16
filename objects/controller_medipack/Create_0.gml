/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3747A98D
/// @DnDArgument : "xpos" "random(room_width)"
/// @DnDArgument : "ypos" "-16"
/// @DnDArgument : "objectid" "obj_medipack"
/// @DnDArgument : "layer" ""enemy_layer""
/// @DnDSaveInfo : "objectid" "0d863fd5-226d-46ae-a175-ecc9fa0a3839"
instance_create_layer(random(room_width), -16, "enemy_layer", obj_medipack);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 59D69766
/// @DnDArgument : "steps" "100"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 100);