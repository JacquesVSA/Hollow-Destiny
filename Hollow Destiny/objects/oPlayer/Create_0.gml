image_xscale = 0.5
image_yscale = image_xscale
Falling = true
JumpHeight = 0
JumpHeightMax = 300
Speed = 0
SpeedMax = 0.9
if room == rLimboRoad
{
    sprite_index = sPlayerRun
    image_xscale = 0.8
    image_yscale = image_xscale
    image_speed = 0.05
}
Landed = true
if global.MemoriesCount < 25
{
    SpriteRun = sPlayerRun
    SpriteJump = sPlayerJump
    SpriteFall = sPlayerFall
}
if global.MemoriesCount >= 25 && global.MemoriesCount < 50
{
    SpriteRun = sPlayerRun25
    SpriteJump = sPlayerJump25
    SpriteFall = sPlayerFall25
}
if global.MemoriesCount >= 50 && global.MemoriesCount < 75
{
    SpriteRun = sPlayerRun50
    SpriteJump = sPlayerJump50
    SpriteFall = sPlayerFall50
}
if global.MemoriesCount >= 75
{
    SpriteRun = sPlayerRun75
    SpriteJump = sPlayerJump75
    SpriteFall = sPlayerFall75
}

