global.MemoryFragments = 0
global.MemoryGlimpses = 0
global.MyFont = font_add_sprite(sFont,ord(" "),true,10)
global.Grab = 0
global.MemoriesCount = 0
global.MemoriesMax = 100
global.Finished = false
LoadFragments()

// Memories
global.Memories[1] = "I rarely felt alive."
global.Memories[2] = @"Had a good family, but I was never 
really there."
global.Memories[3] = @"There is a constant feeling of 
loneliness, even in the best of times."
global.Memories[4] = @"I've spent most of my time alive in 
complete silence."
global.Memories[5] = "It was so hard to connect with others."
global.Memories[6] = @"You are labeled as some kind of
antisocial person."
global.Memories[7] = @"It kept pushing me away even
harder."
global.Memories[8] = @"They always were a deception,
it just took some time to realise it."
global.Memories[9] = @"But nothing compared to the deception
I've brought to all of them."
global.Memories[10] = "She left me in our happiest time."
global.Memories[11] = @"I never went hungry or experienced
any kind of suffering."
global.Memories[12] = "Never saw the best that life can offer."
global.Memories[13] = @"Nothing was particularly special,
just one day after another."
global.Memories[14] = @"They thought I was wasting my life,
but they would never say it."
global.Memories[15] = @"I thought the same, but enjoyed 
doing it."
global.Memories[16] = @"Sitting there, immobile, watching
the flashes on the screen."
global.Memories[17] = "He loved me, but he needed help."
global.Memories[18] = "I should have tried to relate more."
global.Memories[19] = @"They were tired, couldn't take it
much longer."
global.Memories[20] = @"Everything made me afraid, but I
never let anyone know."
global.Memories[21] = @"Never had the courage to do it
myself."
global.Memories[22] = @"Half of the time, I was merely
contempt."
global.Memories[23] = "Never miserable, never fulfilled."
global.Memories[24] = @"Aware of my condition, but still
complaining about petty things."
global.Memories[25] = "I was better until the first one."
global.Memories[26] = "Freedom and happiness were pure."
global.Memories[27] = @"So many places to visit, people
to meet."
global.Memories[28] = "Still immobile."
global.Memories[29] = "So much could go wrong."
global.Memories[30] = @"Everyone deserves something better
and I can't help."
global.Memories[31] = "I don't have the courage to help."
global.Memories[32] = "Death still makes me uneasy."
global.Memories[33] = @"The thought of everything dying
at the same time was better."
global.Memories[34] = @"No one left to judge, the 
inevitability of inexistence."
global.Memories[35] = "I could never be alone for long."
global.Memories[36] = @"But never tried to make things
differently."
global.Memories[37] = "My friends were always there."
global.Memories[38] = @"They are too good for me, and I
feel ashamed."
global.Memories[39] = "I regret not loving them enough."
global.Memories[40] = "Always everybody's fool."
global.Memories[41] = "The slow, gullible and quiet one."
global.Memories[42] = @"Always pushed around by smaller,
but louder ones."
global.Memories[43] = @"Love was found and lost, slowly
and abruptly."
global.Memories[44] = "Sometimes, everything seems weird."
global.Memories[45] = @"Things should have ended a long
time ago."
global.Memories[46] = "Even this makes me very insecure."
global.Memories[47] = @"With open heart to strangers, just
because I am afraid."
global.Memories[48] = "Some will understand."
global.Memories[49] = "Others will just click through it."
global.Memories[50] = @"Asking myself if this is just
starting, or if is halfway done."
global.Memories[51] = "I used to laugh more."
global.Memories[52] = "Fewer people still ask for me."
global.Memories[53] = @"The supernatural across the screen
is always more attractive."
global.Memories[54] = "I thought about ending it again."
global.Memories[55] = "But didn't dare to tell anyone."
global.Memories[56] = "They are good, and shouldn't worry."
global.Memories[57] = "Nothing is ever going to be the same."
global.Memories[58] = "I am pathetic."
global.Memories[59] = "Everybody thinks the same."
global.Memories[60] = "And for once, we all agree."
global.Memories[61] = "Our lives burn faster."
global.Memories[62] = "Rarely proud of anything."
global.Memories[63] = "Ungrateful and ashamed about everything."
global.Memories[64] = "Still, I feel betrayed."
global.Memories[65] = "Greatness will never be achieved."
global.Memories[66] = "And desiring it should be enough reason."
global.Memories[67] = "Always too sincere."
global.Memories[68] = "I really love them."
global.Memories[69] = @"They should know it, but I am 
immobile."
global.Memories[70] = "Always a coward."
global.Memories[71] = "I miss the good innocent days."
global.Memories[72] = "When I could get satisfaction."
global.Memories[73] = @"It was easy, everything was reason
enough to be happy and alive."
global.Memories[74] = "The thought of ending it returns."
global.Memories[75] = "It's superficial, it's just exercise."
global.Memories[76] = "She made me hurt."
global.Memories[77] = "Our trust was broken."
global.Memories[78] = "I don't want to die."
global.Memories[79] = "Never had to fight for my life."
global.Memories[80] = @"My thoughts are everywhere, and I
can't concentrate anymore."
global.Memories[81] = "I miss being high for hours."
global.Memories[82] = "The feeling of absolute comprehension."
global.Memories[83] = @"He was a close friend, and I
ignored him."
global.Memories[84] = "Nothing else changes."
global.Memories[85] = @"I don't want to go back, even if
it mean we'll be happy."
global.Memories[86] = @"I desire to complain more than
I desire being happy."
global.Memories[87] = "I am pathetic."
global.Memories[88] = "There is no suffering outside my head."
global.Memories[89] = "It's just a self inflicted delusion."
global.Memories[90] = "I don't deserve to be happy."
global.Memories[91] = @"Always wishing for more, but never
trying to reach for it."
global.Memories[92] = "I don't have the courage to end it."
global.Memories[93] = @"Things could change, maybe in a 
good way."
global.Memories[94] = "The lack of mobility is still there."
global.Memories[95] = "It's dark now."
global.Memories[96] = @"I didn't had the courage, and I am
afraid."
global.Memories[97] = "This is not how it should end."
global.Memories[98] = "There is no coming back."
global.Memories[99] = @"I want more, I need more time,
more chances."
global.Memories[100] = "This is wrong. Pathetic even."


// Fading after creation
Alpha = 1
Fading = false
Fade = -1

// Creating the intro ReadBox
if room == rIntro
{
    instance_create(__view_get( e__VW.WView, 0 )/2,(__view_get( e__VW.HView, 0 )/2) - 100,oReadBox)
    global.IntroCount = 0
}



