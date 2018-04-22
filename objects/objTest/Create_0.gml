#region This code is not important for textboxy

windowScale = 2;
windowScaleMax = 4;

var windowWidth = 480*windowScale;
var windowHeight = 270*windowScale;

//Change window size and center it
window_set_rectangle(
	(display_get_width() - windowWidth) * 0.5, 
	(display_get_height() - windowHeight) * 0.5, 
	windowWidth,
	windowHeight
);
//Set GUI to always be as big
display_set_gui_size(windowWidth/windowScale,
						windowHeight/windowScale);
	
//Set AppSurface to window size 1:1 for subpixels
surface_resize(application_surface,
		        windowWidth,
				windowHeight);

#endregion

/* You can use @"string" to create a string literal
Look at the documentation for more info */

tbyAddAction(TbyAction.SetSpeaker, id);
//tbyAddAction(TbyAction.SetOrigin, 100, 100);
//tbyAddAction(TbyAction.ShowString,
//@"This [c1][.....]looks[c0] [...]like real dialogue actually.
//Strange, but [c2]I gue[r]ss it works, dun[.]nit? This is great[lol].");
tbyAddAction(TbyAction.ShowString,
@"Listen here you [j]little shit[r].[...]
I'll have you know that I graduated [c4]top of my class[c0]!!!");
tbyStart();