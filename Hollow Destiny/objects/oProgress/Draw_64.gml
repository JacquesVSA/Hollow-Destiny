if room == rLimboRoad
{
    // Draw the fragments text
    draw_set_font(global.MyFont)
    draw_set_colour(c_white)
    draw_set_alpha(1)
    draw_text_transformed(__view_get( e__VW.XView, 0 ) + 40,__view_get( e__VW.YView, 0 ) + 40,string_hash_to_newline("FRAGMENTS: " + string(global.MemoryFragments)), 0.2, 0.2, 0)
}

