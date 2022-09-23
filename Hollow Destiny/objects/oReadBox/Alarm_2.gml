global.IntroCount += 1
instance_create(x, y, oReadBox)
instance_destroy()

if room == rIntro
{
    alarm[2] = 500
}
if room == rEnd
{
    alarm[2] = 600
}

