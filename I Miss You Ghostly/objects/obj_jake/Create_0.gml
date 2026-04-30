persistent = false;
spd = 3;
image_xscale = 3;
image_yscale = 3;
global.dialogue_active = false;
global.dialogue_current = "";
global.dialogue_lines = [];
global.dialogue_index = 0;

// Start dialogue immediately when game loads
dialogue_start([
    "January.",
    "Jake: I don't really know what I'm doing anymore.",
    "Jake: School feels like it's swallowing me whole.",
    "Jake: I just... I feel lost."
]);
// Advance dialogue
if (keyboard_check_pressed(vk_enter)) {
    if (global.dialogue_active) {
        dialogue_next();
    }
}

// Only move when dialogue is finished
if (!global.dialogue_active) {
    var move_x = keyboard_check(vk_right) - keyboard_check(vk_left);
    var move_y = keyboard_check(vk_down) - keyboard_check(vk_up);
    x += move_x * spd;
    y += move_y * spd;
}