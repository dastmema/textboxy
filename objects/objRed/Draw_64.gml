// Draws the info boxes

draw_set_font(tbyDefaultFont);
var s = 
@"Press Enter or Space to talk to someone
Press F at any time to say something
Press M to resize the window
Press R to restart
Press ESC to close";

var s2 = "example for textboxy v" + tbyVersion

draw_set_color(c_black);
draw_set_alpha(0.75);
draw_rectangle(0, 0,
			   string_width(s)+10,
			   string_height(s)+10,
			   false);

draw_rectangle(480-string_width(s2)-10,
			   0,
			   480,
			   string_height(s2)+10,
			   false);
				
draw_set_alpha(1);

draw_set_color(c_white);
draw_text(5, 5, s);
draw_text(480-string_width(s2)-5,
		  5,
		  s2);
