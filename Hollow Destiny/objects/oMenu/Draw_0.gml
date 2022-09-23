

// Fade in and out
if (Fading == true)
{
    Alpha = clamp(Alpha + (Fade*0.02), 0, 1)
    if Alpha == 1
    {
        room_goto(RoomToGo)
        Fade = -1
    }
    if (Alpha == 0 && Fade == -1) && room == rLimboRoad
    {
        instance_destroy()
    }
    
    draw_set_colour(c_black)
    draw_set_alpha(Alpha)
    draw_rectangle(__view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ), __view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 ), __view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 ),0)
    draw_set_alpha(1)

    
}
if room == rCredits
{
    draw_set_font(global.MyFont)
    draw_set_colour(c_white)
    draw_set_alpha(1)
    draw_text_transformed((__view_get( e__VW.WView, 0 )/2) - 850, (__view_get( e__VW.HView, 0 )/2)-400, string_hash_to_newline(@"CREATOR: JACQUES V. S. DE AZEVEDO
    (JACQUESVSA)
    
SOUNDS GENERATED WITH BFXR AND 
DOWNLOADED FROM FREESOUND.ORG

SOUND AUTORS: KRAMSTTOP, MUSICLEGENDS,
PROJECTSU012, TARAMG, N_AUDIOMAN,
COSMICD, HUNTER4708, WUBITOG"),0.9,0.9,0)
}

