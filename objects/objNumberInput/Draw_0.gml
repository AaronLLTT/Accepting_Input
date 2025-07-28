/// @description Draw Text
draw_text(x, y - 48, "I only save numbers!");
draw_self();

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(x, y, string_digits(keyboard_string));


draw_text(x, y + 48, myText);