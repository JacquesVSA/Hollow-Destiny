if !instance_exists(oPlayer) && !instance_exists(oPlayerPile)
{
    draw_set_font(global.MyFont)
    draw_set_color(c_white)
    draw_text((room_width/2)-800, (room_height/2)-300, string_hash_to_newline("JUMP TO RESTART"))
    draw_text((room_width/2)-800, (room_height/2)-150, string_hash_to_newline("ESCAPE TO RETURN TO MENU"))
}


