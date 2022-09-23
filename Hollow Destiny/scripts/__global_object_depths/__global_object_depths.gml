function __global_object_depths() {
	// Initialise the global array that allows the lookup of the depth of a given object
	// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
	// NOTE: MacroExpansion is used to insert the array initialisation at import time
	gml_pragma( "global", "__global_object_depths()");

	// insert the generated arrays here
	global.__objectDepths[0] = 5; // oBackGround
	global.__objectDepths[1] = -10; // oProgress
	global.__objectDepths[2] = 0; // oFallingWall
	global.__objectDepths[3] = 0; // oCollisionWall
	global.__objectDepths[4] = 0; // oGame
	global.__objectDepths[5] = 0; // oPlayer
	global.__objectDepths[6] = 0; // oPlayerPile
	global.__objectDepths[7] = 0; // oPlayerPileDeath
	global.__objectDepths[8] = -5; // oPlayerPileDamage
	global.__objectDepths[9] = -2; // oPlayerDeathBody
	global.__objectDepths[10] = 0; // oPlayerDeathHead
	global.__objectDepths[11] = 0; // oMenu
	global.__objectDepths[12] = 0; // oPlayButton
	global.__objectDepths[13] = 0; // oDestinyButton
	global.__objectDepths[14] = 0; // oCreditsButton
	global.__objectDepths[15] = 0; // oCreateButton
	global.__objectDepths[16] = 0; // oExitButton
	global.__objectDepths[17] = -100; // oTitle
	global.__objectDepths[18] = 0; // oOptionButton
	global.__objectDepths[19] = 0; // oCreditsText
	global.__objectDepths[20] = 0; // oFullScreen
	global.__objectDepths[21] = -2; // oInitialGround
	global.__objectDepths[22] = 0; // oLargerGround
	global.__objectDepths[23] = 0; // oLargeGround
	global.__objectDepths[24] = 0; // oPillarGround
	global.__objectDepths[25] = 0; // oBridgeGround
	global.__objectDepths[26] = 0; // oBrokenBridge1
	global.__objectDepths[27] = 0; // oBrokenBridge2
	global.__objectDepths[28] = 0; // oTripleGround1
	global.__objectDepths[29] = 0; // oTripleGround2
	global.__objectDepths[30] = 0; // oTripleGround3
	global.__objectDepths[31] = 0; // oMemoryFragment
	global.__objectDepths[32] = 0; // oMemoryFragmentTaken
	global.__objectDepths[33] = 1; // oBackTree1
	global.__objectDepths[34] = 1; // oBackTree2
	global.__objectDepths[35] = 1; // oBackTree3
	global.__objectDepths[36] = 1; // oBackTree4
	global.__objectDepths[37] = 1; // oBackTree5
	global.__objectDepths[38] = 1; // oBackTree6
	global.__objectDepths[39] = 2; // oFlyingFriend
	global.__objectDepths[40] = 0; // oMemoryGlimpse
	global.__objectDepths[41] = -5; // oMemoryGlimpseForming
	global.__objectDepths[42] = -11; // oReadBox


	global.__objectNames[0] = "oBackGround";
	global.__objectNames[1] = "oProgress";
	global.__objectNames[2] = "oFallingWall";
	global.__objectNames[3] = "oCollisionWall";
	global.__objectNames[4] = "oGame";
	global.__objectNames[5] = "oPlayer";
	global.__objectNames[6] = "oPlayerPile";
	global.__objectNames[7] = "oPlayerPileDeath";
	global.__objectNames[8] = "oPlayerPileDamage";
	global.__objectNames[9] = "oPlayerDeathBody";
	global.__objectNames[10] = "oPlayerDeathHead";
	global.__objectNames[11] = "oMenu";
	global.__objectNames[12] = "oPlayButton";
	global.__objectNames[13] = "oDestinyButton";
	global.__objectNames[14] = "oCreditsButton";
	global.__objectNames[15] = "oCreateButton";
	global.__objectNames[16] = "oExitButton";
	global.__objectNames[17] = "oTitle";
	global.__objectNames[18] = "oOptionButton";
	global.__objectNames[19] = "oCreditsText";
	global.__objectNames[20] = "oFullScreen";
	global.__objectNames[21] = "oInitialGround";
	global.__objectNames[22] = "oLargerGround";
	global.__objectNames[23] = "oLargeGround";
	global.__objectNames[24] = "oPillarGround";
	global.__objectNames[25] = "oBridgeGround";
	global.__objectNames[26] = "oBrokenBridge1";
	global.__objectNames[27] = "oBrokenBridge2";
	global.__objectNames[28] = "oTripleGround1";
	global.__objectNames[29] = "oTripleGround2";
	global.__objectNames[30] = "oTripleGround3";
	global.__objectNames[31] = "oMemoryFragment";
	global.__objectNames[32] = "oMemoryFragmentTaken";
	global.__objectNames[33] = "oBackTree1";
	global.__objectNames[34] = "oBackTree2";
	global.__objectNames[35] = "oBackTree3";
	global.__objectNames[36] = "oBackTree4";
	global.__objectNames[37] = "oBackTree5";
	global.__objectNames[38] = "oBackTree6";
	global.__objectNames[39] = "oFlyingFriend";
	global.__objectNames[40] = "oMemoryGlimpse";
	global.__objectNames[41] = "oMemoryGlimpseForming";
	global.__objectNames[42] = "oReadBox";


	// create another array that has the correct entries
	var len = array_length_1d(global.__objectDepths);
	global.__objectID2Depth = [];
	for( var i=0; i<len; ++i ) {
		var objID = asset_get_index( global.__objectNames[i] );
		if (objID >= 0) {
			global.__objectID2Depth[ objID ] = global.__objectDepths[i];
		} // end if
	} // end for


}
