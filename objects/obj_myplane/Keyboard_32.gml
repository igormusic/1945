action_set_relative(1);
var __b__;
__b__ = action_if_variable(can_shoot, 1, 0);
if __b__
{
{
action_create_object(obj_bullet, 0, -16);
{
action_set_relative(0);
can_shoot = 0;
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(15, 0);
action_set_relative(1);
}
}
}
action_set_relative(0);
