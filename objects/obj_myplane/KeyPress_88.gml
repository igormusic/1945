/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C34E2D0
/// @DnDArgument : "var" "global.bombs"
/// @DnDArgument : "op" "2"
if(global.bombs > 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 79A51FCC
	/// @DnDParent : 3C34E2D0
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.kill_all"
	global.kill_all = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 320442BD
	/// @DnDParent : 3C34E2D0
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.bombs"
	global.bombs += -1;
}