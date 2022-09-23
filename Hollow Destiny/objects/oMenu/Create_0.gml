instance_create(__view_get( e__VW.WView, 0 )/2, (__view_get( e__VW.HView, 0 )/2)-250,oTitle)
instance_create(__view_get( e__VW.WView, 0 )/2,(__view_get( e__VW.HView, 0 )/2)+100,oPlayButton)
instance_create(__view_get( e__VW.WView, 0 )/2,(__view_get( e__VW.HView, 0 )/2)+400,oExitButton)
instance_create(__view_get( e__VW.WView, 0 ) - 300,(__view_get( e__VW.HView, 0 )/2) +200,oCreditsButton)
instance_create(__view_get( e__VW.WView, 0 ) - 1620,(__view_get( e__VW.HView, 0 )/2) +200,oDestinyButton)
audio_stop_all()
audio_play_sound(aLimbo3,1,true)
global.Restart = false

//Fade
Alpha = 0
Fade = 1
Fading = false
RoomToGo = noone



