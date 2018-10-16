action_set_relative(0);
action_set_health(100);
action_sound(snd_explosion2, 0);
{
action_set_relative(1);
action_set_life(-1);
action_set_relative(0);
}
with (obj_myplane) {
action_move_to(room_width/2, room_height-100);
}
action_set_relative(0);
