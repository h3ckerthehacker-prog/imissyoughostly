function dialogue_start(lines) {
    global.dialogue_lines = lines;
    global.dialogue_index = 0;
    global.dialogue_active = true;
    global.dialogue_current = lines[0];
}

function dialogue_next() {
    global.dialogue_index++;
    if (global.dialogue_index >= array_length(global.dialogue_lines)) {
        global.dialogue_active = false;
        global.dialogue_current = "";
    } else {
        global.dialogue_current = global.dialogue_lines[global.dialogue_index];
    }
}