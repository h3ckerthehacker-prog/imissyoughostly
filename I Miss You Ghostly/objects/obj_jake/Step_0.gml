if (keyboard_check_pressed(vk_enter)) {
    if (global.dialogue_active) {
        dialogue_next();
    }
}

if (!global.dialogue_active) {
    var move_x = keyboard_check(vk_right) - keyboard_check(vk_left);
    var move_y = keyboard_check(vk_down) - keyboard_check(vk_up);
    x += move_x * spd;
    y += move_y * spd;
}