if room == rMenu
{
    if keyboard_check_pressed(vk_escape)
    {
        SaveFragments()
        game_end()
    }
    if keyboard_check_pressed(vk_up)
    {
        oPlayButton.Selected = true
        oDestinyButton.Selected = false
        oCreditsButton.Selected = false
        oExitButton.Selected = false
    }
    if keyboard_check_pressed(vk_left)
    {
        oPlayButton.Selected = false
        oDestinyButton.Selected = true
        oCreditsButton.Selected = false
        oExitButton.Selected = false
    }
    if keyboard_check_pressed(vk_right)
    {
        oPlayButton.Selected = false
        oDestinyButton.Selected = false
        oCreditsButton.Selected = true
        oExitButton.Selected = false
    }
    if keyboard_check_pressed(vk_down)
    {
        oPlayButton.Selected = false
        oDestinyButton.Selected = false
        oCreditsButton.Selected = false
        oExitButton.Selected = true
    }
}

//Menu Commands
if room == rLimboRoad || room == rEnd
{
    if audio_is_playing(aLimbo3)
    {
        audio_stop_all()
    }
}
if room == rCredits || room == rDestiny
{
    if keyboard_check_pressed(vk_escape)
    {
        SaveFragments()
        room_goto(rMenu)
        Fading = false
    }
}
if instance_exists(oPlayButton) == false && room == rMenu
{
    instance_create(__view_get( e__VW.WView, 0 )/2, (__view_get( e__VW.HView, 0 )/2)-250,oTitle)
    instance_create(__view_get( e__VW.WView, 0 )/2,(__view_get( e__VW.HView, 0 )/2)+100,oPlayButton)
    instance_create(__view_get( e__VW.WView, 0 )/2,(__view_get( e__VW.HView, 0 )/2)+400,oExitButton)
    instance_create(__view_get( e__VW.WView, 0 ) - 300,(__view_get( e__VW.HView, 0 )/2) +200,oCreditsButton)
    instance_create(__view_get( e__VW.WView, 0 ) - 1620,(__view_get( e__VW.HView, 0 )/2) +200,oDestinyButton)
}


if instance_exists(oCreateButton) == false && room == rDestiny
{
    instance_create(__view_get( e__VW.WView, 0 )/2, (__view_get( e__VW.HView, 0 )/2)+350,oCreateButton)
}
if room == rDestiny
{
    if keyboard_check_pressed(vk_up)
    {
        if instance_exists(oMemoryGlimpse)
        {
            oMemoryGlimpse.Selected = true
        }
        oCreateButton.Selected = false
    }
    if keyboard_check_pressed(vk_down)
    {
        if instance_exists(oMemoryGlimpse)
        {
            oMemoryGlimpse.Selected = false
        }
        oCreateButton.Selected = true
    }
}



