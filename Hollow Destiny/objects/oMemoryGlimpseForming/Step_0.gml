if image_index > image_number - 4
{
    oProgress.Fading = true
}
if image_index > image_number - 1
{
    audio_play_sound(aMemoryGlimpseFlash, 1, false)
    instance_destroy()
}
if image_index < image_number - 2
{
    if not audio_is_playing(aMemoryGlimpseForming)
    {
        audio_play_sound(aMemoryGlimpseForming,1,false)
    }
}

