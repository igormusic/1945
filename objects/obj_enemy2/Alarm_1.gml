/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 74C7178B
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_enemybullet1"
/// @DnDArgument : "layer" ""enemy_layer""
/// @DnDSaveInfo : "objectid" "1784cf6e-dd36-489e-b8cc-5060658c9e16"
instance_create_layer(x + 0, y + 0, "enemy_layer", obj_enemybullet1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 34C9C284
/// @DnDArgument : "alarm" "1"
alarm_set(1, 30);