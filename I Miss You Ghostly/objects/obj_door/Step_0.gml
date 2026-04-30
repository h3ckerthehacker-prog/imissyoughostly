if (!global.dialogue_active) {
    if (keyboard_check_pressed(ord("E"))) {
        room_goto(asset_get_index("Room_Party"));
    }
}
if (!global.dialogue_active) {
    if (keyboard_check_pressed(ord("R"))) {
        room_goto(asset_get_index("Room_Outside"));
    }
}
