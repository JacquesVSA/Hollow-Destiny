function JumpViking(argument0) {
	// Handling the fall, starting slow then accelerating
	Player = argument0
	if (Falling == true && place_free(x,y+1))
	{
	    JumpHeight -= 10
	    JumpBoost = 120/room_speed
	    if (JumpHeight > 70)
	    {
	        vspeed = +10
	    }
	    else
	    {
	        vspeed = +15
	    }
	}
	if (not place_free(x,y+1))
	{
	    vspeed = 0
	    Falling = false
	    JumpHeight = 0
	    JumpBoost = 0
	}
	if (Falling == false && JumpHeight > 70)
	    {
	        vspeed = -10
	    }
	// The jump button, and the maximum jumping height
	if (Player == true)
	{
	    if (keyboard_check_pressed(ord("Z")))
	    {
	        if (Falling == false)
	        {
	            if (keyboard_check(ord("Z"))&& Falling == false)
	            {
	                vspeed = -15
	            }
	        }
	    }

	    if (keyboard_check(ord("Z")))
	    {
	        JumpHeight += 10
	    }
	    if (keyboard_check_released(ord("Z")) || JumpHeight >= JumpHeightMax)
	    {
	        Falling = true
	    }
	}



}
