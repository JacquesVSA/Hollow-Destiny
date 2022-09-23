if global.Restart = true
{
    Shakes = 5
}
if keyboard_check_pressed(ord("Z")) || keyboard_check_pressed(vk_up) || keyboard_check_pressed(vk_space)
{
    audio_play_sound(aPlayerPileDamage,1,false)
    ScreenShake = 15
    Shakes += 1
    if Rand(1,5) == 1
    {
        instance_create(x,y,oPlayerPileDamage)
    }
}
if ScreenShake > 0
{
    ScreenShake -= 5
}
else
{
    ScreenShake = 0
    x = Originx
    y = Originy
}
x += Rand(-ScreenShake,ScreenShake)
y += Rand(-ScreenShake,ScreenShake)
if Shakes >= 5
{
    instance_create(Originx,Originy,oPlayerPileDeath)
    instance_create(Originx,Originy-50,oPlayer)
    instance_destroy()
}

