if Selected == true && instance_exists(oReadBox) == false
{
    image_speed = 0.5
    if mouse_check_button_pressed(mb_left) || keyboard_check_pressed(ord("Z")) || keyboard_check_pressed(vk_space) || keyboard_check_pressed(vk_enter)
    {
        if global.MemoryFragments >= 50
        {
            instance_create(__view_get( e__VW.WView, 0 )/2,__view_get( e__VW.HView, 0 )/2,oMemoryGlimpseForming)
            
            while (global.MemoryFragments >= 50)
            {
                global.MemoryFragments -= 50
                global.MemoryGlimpses += 1
            }
        }
        if global.MemoryFragments < 50
        {
            audio_play_sound(aNotEnoughFragments, 1, false)
        }
    }
}
if Selected == false
{
    image_index = 0
    image_speed = 0
}

