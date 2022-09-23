if Selected == true
{
    image_speed = 0.5
    if mouse_check_button_pressed(mb_left) || keyboard_check_pressed(ord("Z")) || keyboard_check_pressed(vk_space) || keyboard_check_pressed(vk_enter)
    {
        if oMenu.RoomToGo == noone
        {
            oMenu.RoomToGo = rDestiny
            oMenu.Fading = true
            oMenu.Alpha = 0
            oMenu.Fade = 1
        }
    }
}
if Selected == false
{
    image_index = 0
    image_speed = 0
}

