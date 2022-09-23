// Flying through the limbo
image_speed = 0.3
if x < 0
{
    image_xscale = 0.5
    hspeed = 20
}
if x > 0
{
    image_xscale = -0.5
    hspeed = -20
}
image_yscale = 0.5
image_alpha = 0.5

// Animating the intro
if room == rIntro
{
    image_xscale = 1.3
    image_yscale = image_xscale
    image_speed = 0.15
    speed = 0
    image_alpha = 1
}

// Ending
if room == rEnd
{
    sprite_index = sPlayerDeathHead100
    image_xscale = 1.3
    image_yscale = image_xscale
    image_speed = 0.15
    speed = 0
    depth = -1
    image_alpha = 0
}

