if room == rDestiny
{ 
    if mouse_check_button_pressed(mb_left) || keyboard_check_pressed(ord("Z")) || keyboard_check_pressed(vk_space) || keyboard_check_pressed(vk_enter)
    {
        if Clicked == 1
        {
            instance_destroy()
        }
        Clicked = 1
    }
    
    
    str = global.Memories[global.MemoriesCount]
}

// Intro Messages
if room == rIntro
{
    str = IntroLore[global.IntroCount]
}
if (global.IntroCount >= 10 || room == rMenu) && global.MemoriesCount < 100
{
    global.IntroCount = 0
    room_goto(rMenu)
    instance_destroy()
}

// End Messages
if room == rEnd
{
    str = EndLore[global.IntroCount]
}
if (global.IntroCount >= 7 || room == rMenu) && global.MemoriesCount >= 100
{
    global.IntroCount = 0
    global.Finished = true
    global.MemoriesCount = 0
    SaveFragments()
    game_end()
}

