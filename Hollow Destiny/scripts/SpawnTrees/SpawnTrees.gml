function SpawnTrees() {
	if SpawnTreeTimer < SpawnTreeTimerMax - RandomTreeTimer
	{
	    SpawnTreeTimer += 10
	}
	if SpawnTreeTimer >= SpawnTreeTimerMax - RandomTreeTimer
	{
	    RandomTree = Rand(1,100)
	    if RandomTree == 1
	    {
	        instance_create(-100, Rand(20,400), oFlyingFriend)
	    }
	    if RandomTree == 2
	    {
	        instance_create(2000, Rand(20,400), oFlyingFriend)
	    }
	    SpawnTreeTimer = 0
	    RandomTree = Rand(1,6)
	    RandomTreeTimer = Rand(200, 600)
	    if RandomTree == 1
	    {
	        instance_create(2000,room_height/2,oBackTree1)
	    }
	    if RandomTree == 2
	    {
	        instance_create(2000,room_height/2,oBackTree2)
	    }
	    if RandomTree == 3
	    {
	        instance_create(2000,room_height/2,oBackTree3)
	    }
	    if RandomTree == 4
	    {
	        instance_create(2000,room_height/2,oBackTree4)
	    }
	    if RandomTree == 5
	    {
	        instance_create(2000,room_height/2,oBackTree5)
	    }
	    if RandomTree == 6
	    {
	        instance_create(2000,room_height/2,oBackTree6)
	    }
    
	}



}
