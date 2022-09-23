if Selected == true
{
    if mouse_check_button_pressed(mb_left)
    {
        if window_get_fullscreen()
        {
            window_set_fullscreen(false)
            image_index = 0
        }
        else
        {
            window_set_fullscreen(true)
            image_index = 1
        }
    }
}

