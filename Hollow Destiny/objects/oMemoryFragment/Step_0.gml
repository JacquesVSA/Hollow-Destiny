if place_meeting(x,y,oPlayer)
{
    global.MemoryFragments += 1


    if global.Grab <= 0
    {
        audio_play_sound(aGrab1, 1, false)
        global.Grab = TimerMax
        instance_create(x,y-10,oMemoryFragmentTaken)
        instance_destroy()
    }
    if global.Grab > 0 && place_meeting(x,y,oPlayer)
    {
        if audio_is_playing(aGrab2)
        {
            audio_play_sound(aGrab3, 1, false)
            global.Grab = 0
            instance_create(x,y-10,oMemoryFragmentTaken)
            instance_destroy()
        }
        else
        {
            audio_play_sound(aGrab2, 1, false)
            global.Grab = TimerMax
            instance_create(x,y-10,oMemoryFragmentTaken)
        instance_destroy()
        }
    }
}
if instance_exists(oPlayer)
    MoveThings()
else
speed = 0
if x <= -4000
{
    instance_destroy()
}

