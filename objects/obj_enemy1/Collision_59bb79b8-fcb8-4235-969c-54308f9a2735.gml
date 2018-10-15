action_set_relative(1);
action_set_health(-30);
action_create_object(obj_explosion1, 0, 0);
action_sound(snd_explosion1, 0);
{
action_set_relative(0);
action_move_to(random(room_width), -16);
action_set_relative(1);
}
action_set_relative(0);
