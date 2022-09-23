if room == rDestiny
{
    // Draw the fragments text
    draw_set_font(global.MyFont)
    draw_set_colour(c_white)
    draw_set_alpha(1)
    draw_text_transformed(__view_get( e__VW.XView, 0 ) + 100,__view_get( e__VW.YView, 0 ) + 100,string_hash_to_newline("FRAGMENTS: " + string(global.MemoryFragments)), 0.5, 0.5, 0)
    
    // Draw unlocked memories count
    draw_text_transformed((__view_get( e__VW.XView, 0 ) + __view_get( e__VW.WView, 0 )) - 900,(__view_get( e__VW.YView, 0 )) + 100,string_hash_to_newline("MEMORIES: " + string(global.MemoriesCount) + "/" + string(global.MemoriesMax)), 0.5, 0.5, 0)
    
    // Draws the number of Memory Glimpses
    if global.MemoryGlimpses >= 0
    {
        draw_text_transformed((__view_get( e__VW.WView, 0 )/2) - 200,(__view_get( e__VW.HView, 0 )/2) - 200,string_hash_to_newline("GLIMPSES: " + string(global.MemoryGlimpses)), 0.8, 0.8, 0)
    }
    
}

// Fade in creation
if (Fading == true)
{
    Alpha = clamp(Alpha + (Fade*0.02), 0, 1)
    
    if Alpha == 0
    {
        Fading = false
        Alpha = 1
    }
    draw_set_colour(c_white)
    draw_set_alpha(Alpha)
    draw_rectangle(__view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ), __view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 ), __view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 ),0)
    draw_set_alpha(0)
}

