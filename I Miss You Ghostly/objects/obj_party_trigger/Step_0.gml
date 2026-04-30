if (!triggered) {
    triggered = true;
    dialogue_start([
        "The party is loud. Too loud.",
        "Jake: I shouldn't have come here.",
        "Bully: Hey, look who showed up.",
        "Bully: Didn't know they let people like you in.",
        "Jake: ...",
        "Bully: What's wrong? Going to cry?",
        "Jake: I have to get out of here."
    ]);
}

// After dialogue, let jake move to the door
// Place a door object that goes to Room_Outside