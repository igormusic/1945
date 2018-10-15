action_set_relative(0);
action_move("010000000", 3);
var __b__;
__b__ = action_if_variable(y, room_height, 2);
if __b__
{
{
action_set_relative(1);
action_move_to(0, -3);
action_set_relative(0);
}
}
action_set_relative(0);
