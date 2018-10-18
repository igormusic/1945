/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6B5E1EE5
/// @DnDArgument : "xpos" "random(room_width)"
/// @DnDArgument : "ypos" "-16"
/// @DnDArgument : "objectid" "obj_enemy2"
/// @DnDArgument : "layer" ""enemy_layer""
/// @DnDSaveInfo : "objectid" "9b35eedf-83fb-48af-a9e5-14dfe9bf4b24"
instance_create_layer(random(room_width), -16, "enemy_layer", obj_enemy2);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6FF4B25D
/// @DnDArgument : "steps" "200"
/// @DnDArgument : "alarm" "10"
alarm_set(10, 200);