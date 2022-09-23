if (room == rDestiny && global.MemoryGlimpses > 0) && (instance_exists(oMemoryGlimpse) == false) && global.MemoriesCount < global.MemoriesMax
{
    instance_create(__view_get( e__VW.WView, 0 )/2,__view_get( e__VW.HView, 0 )/2,oMemoryGlimpse)
}

// Grabbing sounds
if global.Grab > 0
{
    global.Grab -= 1
}

// Keeping it real
if global.MemoriesCount > global.MemoriesMax
{
    global.MemoriesCount = global.MemoriesMax
}
if global.MemoriesCount >= global.MemoriesMax
{
    global.MemoryGlimpses = 0
    global.MemoryFragments = 0
}

// Skipping intro
if room == rIntro
{
    if instance_exists(oFlyingFriend) == false
    {
        instance_create(__view_get( e__VW.WView, 0 )/2, (__view_get( e__VW.HView, 0 )/2) + 350, oFlyingFriend)
    }
    if mouse_check_button_pressed(mb_left) || keyboard_check_pressed(ord("Z")) || keyboard_check_pressed(vk_space) || keyboard_check_pressed(vk_enter)
    {
        room_goto(rMenu)
    }
}

// The End
if room == rEnd
{
    if instance_exists(oFlyingFriend) == false
    {
        instance_create(__view_get( e__VW.WView, 0 )/2, (__view_get( e__VW.HView, 0 )/2) + 350, oFlyingFriend)
    }
}

// The End with text
if room == rEnd && instance_exists(oReadBox) == false
{
    instance_create(__view_get( e__VW.WView, 0 )/2,(__view_get( e__VW.HView, 0 )/2) - 100,oReadBox)
    global.IntroCount = 0
}

