EXTERNAL ShowCharacter (characterName, position, mood)
EXTERNAL HideCharacter (characterName)
EXTERNAL ChangeMood(characterName, mood)
-> Opening

==Opening== 

    {ShowCharacter("Rory", "Center", "Nat")}
    It’s been a long time since I’ve been to Caracosa Amusement Park. 

    Filler Text 

    Too far from home to go when I come back for summer break, but too close to go when I’m off at college. 

    Filler Text 

    I could see the lights from the train station. Has the green always reflected off the clouds like that? It looks like miasma. 

    Filler Text 

    {HideCharacter("Rory")}
    {ShowCharacter("Blank", "Center", "Nat")}
    The lady behind the counter looked at the letter I gave her. Her eyebrows narrowed. 

    Filler Text 

    Rory: “I know, weird right?” 

    Filler Text 

    I tried to laugh it off. She asked me to buy the ticket and enjoy the last hour before the festivities were to begin. I made my way to The Hollow Castle, where the invitation had instructed us to meet. 

    Filler Text 

    {HideCharacter("Blank")}
    The Hollow Castle had quite the history, once being an old dark ride, then a set piece for a roller coaster, then the cue building for another ride, and now just a walk through attraction that should have told the story of the Amber Crowned king. 

    Filler Text 

    Instead, it was just a hub for graffiti that no one bothered to clean. 

    Filler Text 

    I wasn’t the first one there, finding a few others scattered around the room. Who should I approach? 

    Filler Text 
    -> WhoTalk

==WhoTalk== 
    * The Artist
        -> artist
    * Man with Plants
        -> manWplants
    * Reading Man
        -> readingMan
    * Girl with Camera
        -> girlWcamera
    * 
        -> ExplorationChapter1

== ExplorationChapter1== 

    Filler Text

    The lights overhead flickered, and the dull hum of the music that I had hardly noticed before was gone. 
    Filler Text 

    There was a soft clicking of a speaker, but there was no voice. 

    Filler Text
    {ShowCharacter("Sage", "Center", "Nat")}

    Sage: “What was that?” 


    Filler Text
    {ChangeMood ("Sage", "NatDark")}
    {ShowCharacter("Bonnie", "Left", "Nat")}

    Bonnie: “Probably just a technical malfunction.” 

    Filler Text
    {ChangeMood("Bonnie", "NatDark")}
    {ShowCharacter("Kate", "Right", "Nat")}
    Kate: “I hate when the soundtrack stops.” 

    Filler Text
    {ChangeMood("Kate", "NatDark")}
    {ChangeMood("Sage", "Nat")}
    Sage: “What should we even be doing?” 

    Filler Text
    {ChangeMood("Sage", "NatDark")}
    {ShowCharacter ("Hendrix", "Right", "Nat")}

    Hendrix: “I think we should go explore.” 

    Filler Text
    {ChangeMood("Hendrix", "NatDark")}
    {ChangeMood("Bonnie", "Nat")}
    Bonnie: “She has a point. When else are we going to get a chance like this?” 

    Filler Text
    {ChangeMood("Bonnie", "NatDark")}

    There’s murmuring of agreements as the group split up. The only one who stayed behind was Elias. 
    {HideCharacter("Sage")}
    {HideCharacter("Bonnie")}
    {HideCharacter("Hendrix")}
    {ShowCharacter("Elias", "Center", "Nat")}

    Filler Text

    Rory: “Going to keep reading?” 

    Filler Text

    Elias: “No, but I don’t think splitting up is a good idea either. We should travel together.” 

    Filler Text

    Rory: “If you’re so insistent.” 

    Filler Text
    ->  ExCh1Loop

==ExCh1Loop==
    Elias: “Where would you like to go?” 

    * Dark Ride 
        -> darRide
            
    * Roller Coaster
        -> rollerCoaster
            
    * Mindway 
        -> mindway
            
    * 
        -> murderCh1

==murderCh1==
    NOTHING HERe YET! 
    -> END
==artist== 
    I made my way over to the artist


	{ShowCharacter("Sage", "Center", "Nat")}

	Filler Text 

	Sage: “Hm, I never thought to use spray paint on glass. It could be interesting.”


	Filler Text 
    {ChangeMood("Sage", "NatDark")}
	{ShowCharacter("Jess", "Right", "Nat")}
	Jess: “I’d rather try and read what’s under all the spray paint”


	Filler Text 
    {ChangeMood("Jess", "NatDark")}
	{ShowCharacter("Jon", "Left", "Nat")}
	Jon: “I don’t think it's worth it. This whole place is kinda crap” 


	Filler Text 
    {ChangeMood("Jon", "NatDark")}
	Rory: “Wasn’t always like this. It was still a ride cue when I was here last.” 


	Filler Text 
    {ChangeMood("Jess", "Nat")}
	Jess: “You got a paper too?” 


	Filler Text 
    {ChangeMood("Jess", "NatDark")}
    {ChangeMood("Sage", "Nat")}
	Sage: “I thought we were going to keep that secret.” 


	Filler Text 
    {ChangeMood("Sage", "NatDark")}
	Rory: “I did. I’m Rory by the way.” 


	Filler Text 
  
    {ChangeMood("Jess", "Nat")}
	Jess: “Jess.” 


	Filler Text 
    {ChangeMood("Jess", "NatDark")}
    {ChangeMood("Sage", "Nat")}
	Sage: “Sage.” 


	Filler Text 
    {ChangeMood("Sage", "NatDark")}
    {ChangeMood("Jon", "Nat")}
	Jon: "Um, Jon?” 


	Filler Text 
    {ChangeMood("Sage", "Nat")}
    {ChangeMood("Jon", "NatDark")}
	Sage: “Can you even say your own name?” 


	Filler Text 
    {ChangeMood("Sage", "NatDark")}
    {ChangeMood("Jon", "Nat")}
	Jon: “Sorry”


	{HideCharacter("Sage")}
	{HideCharacter("Jess")}
	{HideCharacter("Jon")}
    -> WhoTalk
==manWplants==
    I made my way over to the man kneeling next to a plant on the floor. 

	{ShowCharacter("Warren", "Right", "Nat")}

	Filler Text  

	Warren: “It’s quite surprising to see you here.” 

	Filler Text 
    {ChangeMood("Warren", "NatDark")}
	Rory: “I mean-I guess-” 

	Filler Text 
    {ChangeMood("Warren", "Nat")}
	Warren: “Nature always finds a way to blossom.” 

	Filler Text 

	{ShowCharacter("Hendrix", "Center", "Nat")}
    {ChangeMood("Warren", "NatDark")}
	Hendrix: “He’s not talking to you.” 

	Filler Text 
    {ChangeMood("Hendrix", "NatDark")}
	Rory: “I realized that.” 

	Filler Text 

	{ShowCharacter("Bonnie", "Left", "Nat")}

	Bonnie: “Hey, do you know why the roller coaster was shut down?” 

	Filler Text 
    {ChangeMood("Bonnie", "NatDark")}
	Rory: “It was an old wooden thing, half broken. They wanted to redo the whole track in steel but the park didn’t have the money.” 

	Filler Text 
    {ChangeMood("Bonnie", "Nat")}
	Bonnie: “So no one died?” 

	Filler Text 
    {ChangeMood("Bonnie", "NatDark")}
    {ChangeMood("Hendrix", "Nat")}
	Hendrix: “Told you no one died.” 

	Filler Text 
    {ChangeMood("Hendrix", "NatDark")}
	Rory: “If you want to talk about deaths at this park, you should see The Moat Boat.” 

	Filler Text 
    {ChangeMood("Hendrix", "Nat")}
	Hendrix: “You sound like a tabloid headline.” 

	Filler Text 
    {ChangeMood("Hendrix", "NatDark")}
	Rory: “Hey, journalists gotta make money somehow.” 

	Filler Text 
    {ChangeMood("Bonnie", "Nat")}
	Bonnie: “Have I read anything you worked on?” 

	Filler Text 
    {ChangeMood("Bonnie", "NatDark")}
	Rory: “Rory Conner, I did a lot for game journals.” 

	Filler Text 
    {ChangeMood("Bonnie", "Nat")}
	Bonnie: “I’m Bonnie, and can’t say I have read much of that. The man on the floor is Warren. He drove me here.” 

	Filler Text 
    {ChangeMood("Bonnie", "NatDark")}
    {ChangeMood("Warren", "Nat")}
	Warren: “How are you getting food? I didn’t think the lights were that bright here.” 

	Filler Text 
    {ChangeMood("Warren", "NatDark")}
    {ChangeMood("Hendrix", "Nat")}
	Hendrix: “Detective Shara Hendrix. And Just Hendrix is fine.” 

	Filler Text 
    {ChangeMood("Hendrix", "NatDark")}
	Hendrix turned her attention to  Bonnie who had started talking about other dark ride accidents. 

	{HideCharacter("Warren")}
	{HideCharacter("Hendrix")}
	{HideCharacter("Bonnie")}
    -> WhoTalk
==readingMan==
    {ShowCharacter("Elias", "Center", "Nat")}
    
   

	I approached the man sitting alone on one of the prop rocks. 
    {ChangeMood("Elias", "NatDark")}
	Filler Text 

	Rory: “I think your coat’s got something on it.” 

	Filler Text 
    {ChangeMood("Elias", "Nat")}
	Elias: “Oh? I guess you’re right.” 

	Filler Text 
     {ChangeMood("Elias", "NatDark")}
	Rory: “You here for the Halloween event?” 

	Filler Text 
     {ChangeMood("Elias", "Nat")}
	Elias: “Are you incapable of taking a hint?” 

	Filler Text 
     {ChangeMood("Elias", "NatDark")}
	Rory: “Name’s Rory.” 

	Filler Text 
     {ChangeMood("Elias", "Nat")}
	Elias: “Elias. Will you leave me to my book now?” 

	Filler Text 

	{HideCharacter("Elias")}

	Some people are just not meant for social interactions. 
    -> WhoTalk
==girlWcamera==
    A girl with a camera was directing a few other people. I found myself squinting as I tried to recall where, if anywhere, I knew her from. 

	{ShowCharacter("Kate", "Center", "Nat")}

	Filler Text 

    Kate: “You don’t have lines, just talk” 

	{ShowCharacter("Aubri", "Left", "Nat")}

	Filler Text 
    {ChangeMood("Kate", "NatDark")}
	Aubri: “But how do you expect me to perform without lines?” 

	{ShowCharacter("Zelda", "Right", "Nat")}

	Filler Text 
    {ChangeMood("Aubri", "NatDark")}
    Zelda: “It’s called improv Hollywood. Don’t they teach you that in acting school?” 

    Filler Text 
    {ChangeMood("Zelda", "NatDark")}
    {ChangeMood("Kate", "Nat")}
    Kate: “If you don’t wanna talk, can’t you just hold the camera?” 

    Filler Text 
    {ChangeMood("Kate", "NatDark")}
	Rory: “I can do it.” 

	Filler Text 
    {ChangeMood("Kate", "Nat")}
	Kate: “You’re a lifesaver.” 

	Filler Text 
    {ChangeMood("Kate", "NatDark")}
	She handed me her camera and eagerly jumped in front, her voice jumping the octave with her. 

	Filler Text 
    {ChangeMood("Kate", "Nat")}
	Kate: “hey there interweb, You’ll know me I’m Kate, and you should recognize my collaborators, the Jollywood superstar Aubri Hunt,” 

	Filler Text 
    {ChangeMood("Kate", "NatDark")}
    {ChangeMood("Aubri", "Nat")}
	Aubri: “It’s always so wonderful to meet a fan” 

	Filler Text 
    {ChangeMood("Aubri", "NatDark")}
    {ChangeMood("Kate", "Nat")}
	Kate: “And the legendary Zelda.” 

	Filler Text 
    {ChangeMood("Kate", "NatDark")}
    {ChangeMood("Zelda", "Nat")}
	Zelda: “I hope you enjoy the show.” 

	Filler Text 
    {ChangeMood("Zelda", "NatDark")}
    {ChangeMood("Kate", "Nat")}
	Kate: “We were invited to Carcosa’s exclusive Halloween event and I plan to document everything!” 

	Filler Text 
    {ChangeMood("Kate", "NatDark")}
	She stared blankly at me until I handed her back the camera. I quickly walked away. 



	{HideCharacter("Kate")}
	{HideCharacter("Aubri")}
	{HideCharacter("Zelda")}
    -> WhoTalk
==darRide==
    * Explore
        -> DarkRideExplore
    * Nevermind
        -> ExCh1Loop
==rollerCoaster== 
    The Mindbender held the record for the most inversion on a coaster until the Smiler appeared at Alton Towers. 

    The black track was hard to see in the dark, but the glowing red eyes of the statue used for a head chopper effect still blazed. 

    Elias: “What even is this?” 

    Rory: “Only the most extreme coaster at the park. The que’s pretty cool too.” 

    Elias: “To think a person would ever go on this is laughable.” 

    Rory: “Not a coaster person?”

    Elias: “Can’t say I am. Look, just have your fun looking around.” 

    Rory: “At least walk through the cue with me? I promise it'll be worth it.” 

    The cue was designed like an old study, with the line snaking past tall bookshelves.  

    I would have sworn they were fake ones, but Elias picked up a leather bound book and flipped it open. 

    Elias: “Shelves of blank books?” 

    Rory: “That’s not the important part. Here, read the sigh.” 
    Elias: “Entering the tavern on a rain soaked night I found that only one patron sat at the bar. He was dressed in a tattered rain coat and hid his face from me.” 
    Rory: “Come on, the next one’s up here.” 

    Elias: “When I asked him what prompted his drink he laughed and said to me-” 

    King: “Any sane man would wish to forget what I had seen.” 

    Elias: “What is this?” 

    Rory: “The story of the ride? This is a theme park after all.” 

    Elias: “Summarize it. This feels stupid.” 

    Rory: “Why are you even here?” 

    Elias: “I could ask you the same thing.” 

    Rory: “I would tell you if you did.” 

    Elias: “Exactly why I didn’t.” 

    Rory: “Fine, the speaker here decided that despite the warning from the sailor he would go to the island and when he gets there he mind is nearly torn apart by the malevolent spirit he calls the jester until a goddess that’s not named spares him but claims his eyes as a price.” 

    Elias: “And that statue?” 
    Rory: “The goddess. Locals call her Irina.” 

    Elias: “Can we move on?” 

    * No 
        Rory: “Come on, scaredy cat. You don’t have to go on the ride if you don’t want to.” 

        I raced to the end of the cue, Elias’s footsteps chasing after me. 

        I stopped when I saw someone standing behind the control panel. 

        As I started to approach I felt a hand on my arm, Elias spoke in my ear. 

        Elias: “This is a bad idea. Let’s just look around for a moment.” 

        I nodded and took a moment to take in my surroundings. 

        -> RCInvest

==mindway== 
7 
-> DONE
==DarkRideExplore==
    Rory: “Look, you can stay up there if you want.” 

    Elias: “Gladly.” 

    Rory: “But then you’re going to have to deal with the racoons all by yourself.” 

    Elias: “Racoons? Are you sure?” 

    Rory: “Yeah, the dumpster isn't too far and they love to congrats around there.” 

    Elias: “On second thought, let’s enjoy this ride.” 

    The que was just as I remembered, the walls painted as false wood and peppered with notices about the mine’s safety. 

    The dirt path sloped downward,pulling us farther from the orange glow of the light overhead. I looked to Elias who asked the question I was too uneasy to ask. 

    Elias: “You didn’t see the lights on before, did you?” 

    Rory: “No. Maybe they’re on a motion timer?” 

    Elias: “I hope the rest of the ride isn’t.” 

    Rory: “What? You’d rather walk through it?” 

    Elias: “If you don’t mind.” 

    So at the end of the que we made our way past the carts and traveled along the tracks into the next scene. 

    Elias was quick, taking long strides and walking past the scene of the miner’s base camp and old man with a dead canary. He stopped at the scene of one of the miners overlooking a map as a wide cavern of crystals opened behind him. 

    -> DarkRideInvest

==DarkRideInvest==
 
    {HideCharacter("Elias")}
   
    *Animatronic 
        -> DRAnima
    * Map
        -> DRMap
    * Crystals
        -> DRCry
    * Key
        -> DRKey
    * Fire Alarm 
        -> DRFireA
    * {(not DRAnima)&&(not DRMap)&&(not DRCry)&&(not DRKey)&&(not DRFireA)|| (not DRAnima)||(not DRMap)||(not DRCry)||(not DRKey)||(not DRFireA)} [Doors]
        -> DRDoor
    
    *   
        -> ExCh1Loop

   
==DRAnima== 
    Captain: “It has to be around here somewhere.” 
   -> DarkRideInvest
==DRMap== 
    The map was positioned away from the passing carts, and it was starting to eat at me what it said. 
    Rory: “Bravery fails and greed sussums.” 
    Elias looked a bit dazed, as if trying to recall something he had heard before. 
     -> DarkRideInvest
==DRDoor==
    The doors shouldn’t have been opened, after all it should be a trigger with the carts crossing a part of the track. I took a few uneasy steps closer, the parting bits of stone decorated with a bright yellow chalk. Maybe this ride was also hit with some graffiti. 
     -> DarkRideInvest
==DRCry==
    The crystals had a soft internal glow, almost like they were LED lights. 

    That was proven wrong when Elias slammed the edges of his book into the wall and broke off a small piece of crystal. 

    Elias: “I don’t think it’s supposed to do this.” 

    He held the crystal to his eye, squinting at the light that seemed to glow brighter before slipping it into his pocket. 

    Elias: “I can trust you to keep a secret, yes?” 

    This voice sent shivers down my spine. I nodded. 
    -> DarkRideInvest
==DRKey== 
    Near the foot of the animatronic colloquial known as the captain was a key. I picked it up almost without thinking. It wasn’t attached to anything and I slipped it into my camera bag hopefully before Elias had taken notice.
    -> DarkRideInvest
==DRFireA== 
    Looking out to the track from here I could see a fire alarm I couldn't see before. I looked to Elias who seemed more fascinated with the crystals before walking over and giving it a pull. 

    There was no alarm. 

    The room was washed in a brilliant orange light and a deep melodic cackle filled the air. 

    Elias: “What in the name-” 

    Rory: “Faulty fire alarm?” 
    -> DarkRideInvest
==RCInvest==
    * {(not RCCam)&&(not RCCandles)&&(not RCTapRec)&&(not RCBag)||(not RCCam)||(not RCCandles)||(not RCTapRec)||(not RCBag)} [Attendant]
        -> RCAttenent
    * Camera
        -> RCCam
    * Candles
        -> RCCandles
    * Tape Recorder
        -> RCTapRec
    * Bag
        -> RCBag
    *   
        -> CoasterSplit

==RCAttenent== 

    The attent wa dressed in the classic uniform, a dull yellow shirt with a black turtleneck underneath it. 

    Their eyes were glossy, dazed, as if they’d just woken up from a nap. They also didn’t have a name tag. 

    However, it was as I looked down I realized something was wrong. Their legs were fused into the control panel. Skin melted and fuzed with wires that snaked up and plunged through their legs like valiant roots in search of food. 

    -> RCInvest
==RCCam==
    A camara sat in the rafters, the redlight soft but flickering at regular intervals that drew the eye. 

    -> RCInvest
==RCCandles==
    The LED candles seemed to flickr here more than I remembered. They looked like real candles, even having small plumes of smoke. 

    -> RCInvest
==RCTapRec==
    Positioned on the track was a tape recorder. I steadily made my way over, keeping to the shadow. 

    -> RCInvest
==RCBag== 
    Inside the coaster car was a backpack. It was likely once a vibrant green and was now caked with dirt and ripped in places. 

    I inched my way closer, but passed into view of the attendant. 

    Attendant: “Take your seats, the ride will soon depart.” 

    I snatched the bag and returned to the shadows, fully the eyes of the attendant not following. 

    -> RCInvest
==CoasterSplit== 
    The attendant turned to us, speaking almost robotically. 
			
    Attendant: “Please take your seats. We don’t have much time. The goddess demands payment. Your blood will do nicely.”

    I turned to Elias. He shook his head. Who should I trust? 

    * Elias
        I nodded to Elias and we made our way outside.  
        -> ExCh1Loop
    * Attendant 






==EndFullIgnets==
    Filler Text
    Full Ingnorance 
    -> END
==EndInvsiv==
    Filler Text
    Detective Fin 
    -> END