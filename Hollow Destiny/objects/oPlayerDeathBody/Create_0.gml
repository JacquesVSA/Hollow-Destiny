image_speed = 0.6
audio_play_sound(aPlayerDeath,1,false)
if global.MemoriesCount < 25
{
    Sprite = sPlayerDeathBody
}
if global.MemoriesCount >= 25 && global.MemoriesCount < 50
{
    Sprite = sPlayerDeathBody25
}
if global.MemoriesCount >= 50 && global.MemoriesCount < 75
{
    Sprite = sPlayerDeathBody50
}
if global.MemoriesCount >= 75
{
    Sprite = sPlayerDeathBody75
}
sprite_index = Sprite

