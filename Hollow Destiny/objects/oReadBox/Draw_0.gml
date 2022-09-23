// Glimpses messages
if room == rDestiny
{
    draw_set_alpha(1)
    draw_self()
    draw_set_font(global.MyFont)
    draw_set_colour(c_white)
    draw_text_transformed(x - 660,y - 150,string_hash_to_newline(str_main),0.6,0.6,0);
}

// Intro Messages
if room == rIntro
{
    draw_set_alpha(1)
    draw_self()
    draw_set_font(global.MyFont)
    draw_set_colour(c_white)
    draw_text_transformed(x - 660,y - 150,string_hash_to_newline(str_main),0.6,0.6,0);
}

// End Messages
if room == rEnd
{
    draw_set_alpha(1)
    draw_self()
    draw_set_font(global.MyFont)
    draw_set_colour(c_white)
    draw_text_transformed(x - 660,y - 150,string_hash_to_newline(str_main),0.6,0.6,0);
}

