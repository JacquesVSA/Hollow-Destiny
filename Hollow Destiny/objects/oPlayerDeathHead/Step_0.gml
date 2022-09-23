if Animation == true
{
    vspeed = 2
    hspeed = 2
    Animation = false
}
if Animation == false && hspeed > 0
{
    hspeed -= 0.05
    vspeed += 0.04
}
if hspeed <= 0 && Animation == false
{
    image_xscale = -1
    vspeed -= 0.06
    hspeed -= 0.02
}

