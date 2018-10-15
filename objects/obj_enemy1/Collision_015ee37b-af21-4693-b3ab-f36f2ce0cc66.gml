action_set_relative(1);
action_sound(snd_explosion1, 0);
with (obj_bullet) {
action_kill_object();
}
action_create_object(obj_explosion1, 0, 0);
{
action_set_relative(0);
action_move_to(random(room_width), -16);
action_set_relative(1);
}
action_set_score(5);
action_set_relative(0);
