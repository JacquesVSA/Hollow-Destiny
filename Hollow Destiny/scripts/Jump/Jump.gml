function Jump() {
	if place_free(x,y+1) && Falling == true
	{
	    ChangeSprite(SpriteFall,Speed,0.8)
	    JumpHeight -= 10
	    if JumpHeight > JumpHeightMax*0.9
	    {
	        vspeed = +5
	    }
	    else if JumpHeight > JumpHeightMax*0.7 && JumpHeight < JumpHeightMax*0.9
	    {
	        vspeed = +10
	    }
	    else if JumpHeight < JumpHeightMax*0.7
	    {
	        vspeed = +15
	    }
	}
	if not place_free(x,y+1)
	{   
	    if Landed == false
	    {
	        audio_play_sound(aLand,1,false)
	        Landed = true
	    }
	    if global.Climax == true
	    {
	        ChangeSprite(SpriteRun,SpeedMax,0.8)
	    }
	    else
	    {
	        ChangeSprite(SpriteRun,Speed,0.8)
	    }
	    vspeed = 0
	    Falling = false
	    JumpHeight = 0
	}
	if place_meeting(x,y,oFallingWall) 
	{
	    //if not keyboard_check(ord('Z')) && not keyboard_check(vk_up) && not keyboard_check(vk_space)
	    //Falling = true
	    if not place_free(x,y+1) && Falling = false
	    {
	        Falling = true
	    }
	}
	if place_meeting(x+1,y,oCollisionWall) || y > 1150
	{
	    hspeed = oGame.TestSpeed
	    x -= 5
	    Falling = true
	    global.Climax = false
	    oGame.TestSpeed = 0
	    instance_create(x,y,oPlayerDeathBody)
	    instance_create(x,y,oPlayerDeathHead)
	    instance_destroy()
	}



	if keyboard_check_pressed(ord("Z")) || keyboard_check_pressed(vk_up) || keyboard_check_pressed(vk_space)
	{
	    if Falling == false
	    {
	        if not place_free(x,y+1)
	        {
	            ChangeSprite(SpriteJump,Speed,0.8)
	            audio_play_sound(aJump,1,false)
	            Landed = false
	        }
	        if (keyboard_check(ord("Z")) || keyboard_check(vk_up) || keyboard_check(vk_space))&& Falling == false
	        {
	            if JumpHeight < JumpHeightMax*0.5
	            {
	                vspeed = -15
	            }
	            else if JumpHeight > JumpHeightMax*0.5 && JumpHeight < JumpHeightMax*0.7
	            {
	                vspeed = -10
	            }
	            else if JumpHeight > JumpHeightMax*0.9
	            {
	                vspeed = -5
	            }
	        }
	    }
	}
	if (keyboard_check(ord("Z")) || keyboard_check(vk_up) || keyboard_check(vk_space)) && Falling == false
	{
	    JumpHeight += 10
	}
	if JumpHeight >= JumpHeightMax || keyboard_check_released(ord("Z")) || keyboard_check_released(vk_up) || keyboard_check_released(vk_space) 
	{
	    Falling = true
	}



}
