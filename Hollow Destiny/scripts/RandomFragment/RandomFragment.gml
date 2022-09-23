function RandomFragment(argument0, argument1, argument2) {
	Posx = argument0
	Posy = argument1
	Option = argument2
	if Option == 1
	{
	    instance_create(Posx,Posy-410,oMemoryFragment)
	}
	if Option == 2
	{
	    instance_create(Posx-70,Posy-410,oMemoryFragment)
	    instance_create(Posx+70,Posy-410,oMemoryFragment)
	}
	if Option == 3
	{
	    instance_create(Posx,Posy-410,oMemoryFragment)
	    instance_create(Posx-120,Posy-410,oMemoryFragment)
	    instance_create(Posx+120,Posy-410,oMemoryFragment)
	}
	if Option == 4
	{
	    instance_create(Posx+350,Posy-440,oMemoryFragment)
	    instance_create(Posx+420,Posy-520,oMemoryFragment)
	    instance_create(Posx+490,Posy-600,oMemoryFragment)
	}



}
