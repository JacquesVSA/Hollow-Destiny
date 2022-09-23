if Selected == true
{
    image_speed = 0.5
    if (mouse_check_button_pressed(mb_left) || keyboard_check_pressed(ord("Z")) || keyboard_check_pressed(vk_space) || keyboard_check_pressed(vk_enter)) && global.MemoriesCount < 100
    {
        if oMenu.RoomToGo == noone
        {
            oMenu.RoomToGo = rLimboRoad
            oMenu.Fading = true
            oMenu.Alpha = 0
            oMenu.Fade = 1
            audio_play_sound(aHitPlay,1,false)
        }
    }
    if (mouse_check_button_pressed(mb_left) || keyboard_check_pressed(ord("Z")) || keyboard_check_pressed(vk_space) || keyboard_check_pressed(vk_enter)) && global.MemoriesCount >= 100
    {
        if oMenu.RoomToGo == noone
        {
            oMenu.RoomToGo = rEnd
            oMenu.Fading = true
            oMenu.Alpha = 0
            oMenu.Fade = 1
            audio_play_sound(aHitPlay,1,false)
        }
    }
}
if Selected == false
{
    image_index = 0
    image_speed = 0
}

