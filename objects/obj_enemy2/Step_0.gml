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