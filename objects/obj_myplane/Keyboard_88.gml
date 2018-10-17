/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 67B2A820
/// @DnDArgument : "var" "global.bombs"
/// @DnDArgument : "op" "2"
if(global.bombs > 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 626F8F1F
	/// @DnDParent : 67B2A820
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.kill_all"
	global.kill_all = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3F3508FD
	/// @DnDParent : 67B2A820
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.bombs"
	global.bombs += -1;
}