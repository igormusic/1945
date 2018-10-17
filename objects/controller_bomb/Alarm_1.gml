/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 580C9134
/// @DnDArgument : "xpos" "random(room_width)"
/// @DnDArgument : "ypos" "-16"
/// @DnDArgument : "objectid" "obj_bomb"
/// @DnDArgument : "layer" ""enemy_layer""
/// @DnDSaveInfo : "objectid" "dd88694a-9a35-4027-996f-895555972bbe"
instance_create_layer(random(room_width), -16, "enemy_layer", obj_bomb);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 01DDFC39
/// @DnDArgument : "steps" "300"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 300);