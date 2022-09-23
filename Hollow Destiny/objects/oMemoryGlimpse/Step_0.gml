if Selected == true && instance_exists(oReadBox) == false
{
    image_speed = MoveSpeed
    if mouse_check_button_pressed(mb_left) || keyboard_check_pressed(ord("Z")) || keyboard_check_pressed(vk_space) || keyboard_check_pressed(vk_enter)
    {
        instance_create(x, y, oReadBox)
        oProgress.Fading = true
        oProgress.FadeSpeed = 0.08
        global.MemoriesCount += 1
        global.MemoryGlimpses -= 1
        audio_play_sound(aBreak1, 1, false)
        audio_play_sound(aBreak2, 1, false)
        instance_destroy()
    }
}
if Selected == false
{
    image_index = 0
    image_speed = 0
}
if global.MemoriesCount >= global.MemoriesMax
{
    instance_destroy()
}

