if Selected == true
{
    image_speed = 0.5
    if mouse_check_button_pressed(mb_left) || keyboard_check_pressed(ord("Z")) || keyboard_check_pressed(vk_space) || keyboard_check_pressed(vk_enter)
    {
        SaveFragments()
        game_end()
    }
}
if Selected == false
{
    image_index = 0
    image_speed = 0
}

