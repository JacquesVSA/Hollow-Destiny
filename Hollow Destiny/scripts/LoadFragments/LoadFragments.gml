function LoadFragments() {
	ini_open("saveData.ini")
	global.MemoryFragments = ini_read_real("Variables","MemoryFragments",0)
	global.MemoryGlimpses = ini_read_real("Variables","MemoryGlimpses",0)
	global.MemoriesCount = ini_read_real("Variables","MemoriesCount",0)
	global.Finished = ini_read_real("Variables","Finished",false)
	window_set_fullscreen(ini_read_real("Variables","FullScreen",true))
	ini_close()



}
