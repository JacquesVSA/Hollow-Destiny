function SpawnObstacles() {
	if SpawnObstacleTimer < SpawnObstacleTimerMax
	{
	    SpawnObstacleTimer += 10
	}
	if SpawnObstacleTimer >= SpawnObstacleTimerMax
	{
	    SpawnObstacleTimer = 0
	    RandomObstacle = Rand(1,5)
	    Randomx = Rand(700, 800)
	    Randomy = Rand(-150,170)
	    SpawnObstacleTimerMax = Randomx
	    if RandomObstacle == 1
	    {
	        instance_create(3300,1150+Randomy,oLargerGround)
	        RandomFragment(3300,1150+Randomy,Rand(1,6))
	    }
	    if RandomObstacle == 2
	    {
	        instance_create(3000,1150+Randomy,oLargeGround)
	        RandomFragment(3000,1150+Randomy,Rand(1,6))
	        Randomy = Rand(-100, 100)
	        instance_create(4300,1150+Randomy,oLargeGround)
	        RandomFragment(4300,1150+Randomy,Rand(1,6))
	    }
	    if RandomObstacle == 3
	    {
	        instance_create(3200,1150+Randomy,oBridgeGround)
	        RandomFragment(3200,1150+Randomy,Rand(1,6))
	    }
	    if RandomObstacle == 4
	    {
	        instance_create(3000,1150+Randomy,oBrokenBridge1)
	        RandomFragment(3000,1150+Randomy,Rand(1,6))
	        instance_create(4400,1150+Randomy,oBrokenBridge2)
	        RandomFragment(4400,1150+Randomy,Rand(1,6))
	    }
	    if RandomObstacle == 5
	    {
	        instance_create(3000,1150+Randomy,oPillarGround)
	        RandomFragment(3000,1150+Randomy,Rand(1,6))
	    }
    
        
	}



}
