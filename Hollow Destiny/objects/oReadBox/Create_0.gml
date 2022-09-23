if room == rDestiny
{
    image_xscale = 1
    image_yscale = image_xscale
    
    // Test
    str = "Foi golpe sim. ";
    str_main = "";
    Clicked = 6
    
    alarm[0] = 6;
}

// Intro Messages
if room == rIntro
{
    //Test
    str = "Foi golpe sim. ";
    str_main = "";
    Clicked = 5

    image_xscale = 1
    image_yscale = image_xscale
    
    alarm[1] = 6;
    alarm[2] = 500
    
    // Intro Lore
    IntroLore[0] = @"I SEE. YOU TOO HAVE PASSED.
BUT YOU ARE NOT ONE WITH THE DEAD."
    IntroLore[1] = @"YOU LOST YOUR IDENTITY, YOUR
MEMORIES."
    IntroLore[2] = @"THATS A RARE OCCASION. IT HAPPENS
TO THE SADDEST AMONG US."
    IntroLore[3] = @"YOU WILL NEED TO COLLECT THEM,
THEY COULD BE ANYWHERE."
    IntroLore[4] = @"THERE IS NO NEED FOR HASTE.
IT WILL NOT BE A PLEASANT EXPERIENCE."
    IntroLore[5] = @"FINDING THEM WILL REMIND YOU
WHY YOU ENDED IN THIS PLACE."
    IntroLore[6] = @"EVERY FIFTY FRAGMENTS SHALL
BRING YOU CLOSER TO DEATH'S EMBRACE."
    IntroLore[7] = @"FOR NOW, YOU ARE BOUND TO THIS
REALM. IMMORTAL AND HOLLOW."
    IntroLore[8] = @"FIND YOURSELF, AND MAYBE WE
WILL MEET AGAIN, ON THE OTHER SIDE."
    IntroLore[9] = "FILL YOUR DESTINY."
    IntroLore[10] = ""
}

// End Messages
if room == rEnd
{
    //Test
    str = "Foi golpe sim. ";
    str_main = "";
    Clicked = 5

    image_xscale = 1
    image_yscale = image_xscale
    
    alarm[1] = 6;
    alarm[2] = 600
    
    // End Lore
    EndLore[0] = @"WE MEET AGAIN, HOLLOW ONE...
BUT YOU HAVE A DESTINY NOW."
    EndLore[1] = @"YOU FOUND ALL YOUR MEMORIES. YOU
ARE COMPLETE AGAIN."
    EndLore[2] = @"IT WAS NOT PLEASANT, WAS IT?
REMEMBERING ALL... THE EMPTINES IN LIFE."
    EndLore[3] = @"THE SAME EMPTINESS THAT DIDN'T
LET YOU PASS, THAT DAMNED YOU."
    EndLore[4] = @"BUT YOU ARE HERE NOW, AND YOUR
LIFE IS OF NO IMPORTANCE ANYMORE."
    EndLore[5] = @"FOREVER ONE WITH US.
ONE IN DEATH."
    EndLore[6] = @"YOU ARE FREE.
    
GOODBYE"
    EndLore[7] = ""
    
    
}


