if (global.dialogue_active) {
    // Background box
    draw_set_alpha(0.9);
    draw_set_color(c_black);
    draw_rectangle(50, 500, 1230, 700, false);
    
    // White border
    draw_set_alpha(1);
    draw_set_color(c_white);
    draw_rectangle(50, 500, 1230, 700, true);
    
    // Dialogue text
    draw_set_color(c_white);
    draw_set_halign(fa_left);
    draw_set_valign(fa_top);
    draw_text_ext(80, 520, global.dialogue_current, -1, 1150);
    
    // Press enter prompt
    draw_set_halign(fa_right);
    draw_text(1210, 670, "[ ENTER ]");
    
    draw_set_alpha(1);
}