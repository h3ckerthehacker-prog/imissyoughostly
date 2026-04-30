if (!triggered) {
    triggered = true;
    dialogue_start([
        "Jake: *bursts through the door*",
        "Jake: *breathing heavily*",
        "Jake: I can't do this.",
        "Jake: I can't do any of this.",
        "Jake: Why does everything have to be so hard.",
        "Jake: Why can't I just be normal."
    ]);
}

if (!met_boy && !global.dialogue_active && obj_jake.x > 500) {
    met_boy = true;
    dialogue_start([
        "???: Hey...",
        "???: Are you okay?",
        "Jake: I— yeah. I'm fine.",
        "???: You don't have to be fine.",
        "Jake: ...",
        "???: I'm Eli.",
        "Jake: ...Jake.",
        "Eli: It's okay to not be okay, Jake.",
        "[ to be continued... ]"
    ]);
}

if (met_boy && !global.dialogue_active) {
    room_goto(asset_get_index("Room_ToBeContinued"));
}