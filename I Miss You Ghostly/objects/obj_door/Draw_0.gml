draw_set_color(c_white);
draw_rectangle(x-20, y-40, x+20, y+40, false);
draw_set_halign(fa_center);
draw_set_valign(fa_top);

if (point_distance(x, y, obj_jake.x, obj_jake.y) < 150) {
    draw_text(x, y-60, "[ E ] Enter");
}