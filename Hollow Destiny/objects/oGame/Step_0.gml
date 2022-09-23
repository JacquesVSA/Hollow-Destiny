if instance_exists(oPlayer)
{
    if keyboard_check_pressed(vk_escape)
    {
        room_goto(rMenu)
    }
    audio_sound_gain(aLimbo2,1,0)
    global.Start = true
    if TestSpeed > TestSpeedMax
    {
        TestSpeed -= 0.05
    }
    if TestSpeed <= TestSpeedMax
    {
        TestSpeed = TestSpeedMax
        global.Climax = true
        if oPlayer.y < 1150
        {
            SpawnObstacles()
            SpawnTrees()
        }
    }
    if !audio_is_playing(aLimbo2)
    {
        audio_play_sound(aLimbo2,1,false)
    }
}
else if !instance_exists(oPlayerPile)
{
    audio_sound_gain(aLimbo2,0,3000)
    if keyboard_check_pressed(ord("Z")) || keyboard_check_pressed(vk_up) || keyboard_check_pressed(vk_space)
    {
        SaveFragments()
        global.Restart = true
        room_goto(rLimboRoad)
    }
    if keyboard_check_pressed(vk_escape)
    {
        SaveFragments()
        room_goto(rMenu)
    }
}




