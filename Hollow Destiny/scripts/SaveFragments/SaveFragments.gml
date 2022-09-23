function SaveFragments() {

	ini_open("saveData.ini")
	ini_write_real("Variables", "MemoryFragments", global.MemoryFragments) 
	ini_write_real("Variables", "MemoryGlimpses", global.MemoryGlimpses) 
	ini_write_real("Variables", "MemoriesCount", global.MemoriesCount) 
	ini_write_real("Variables", "Finished", global.Finished) 
	ini_write_real("Variables", "FullScreen", window_get_fullscreen()) 
	ini_close() 



}
