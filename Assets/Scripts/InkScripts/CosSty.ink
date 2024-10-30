EXTERNAL ShowCharacter (characterName, position, mood)
EXTERNAL HideCharacter (characterName)
EXTERNAL ChangeMood(characterName, mood)
EXTERNAL DropChange (spot)
-> Sym


==Sym== 
    * New Game 
        -> Opening
    * Chapter Select 
        ** Meet People
            -> WhoTalk
        ** Explore 
            -> ExCh1Loop
        ** Murder
            -> murderCh1
==Opening== 
    {DropChange(0)}
    {ShowCharacter("Rory", "Center", "Nat")}
    It’s been a long time since I’ve been to Caracosa Amusement Park. 

    Filler Text 

    It was too far from home to go when I came back for summer break, but too close to go when I was off at college. 

    Filler Text 

    But when I received a letter addressed to Roaslind Carter rather than Rory, I knew this was important. 
    
    Filler Text 

    I could see the lights from the train station. Has the green always reflected off the clouds like that? It looks like vapor. 

    Filler Text 

    {DropChange(9)}
    {HideCharacter("Rory")}
    {ShowCharacter("Blank", "Center", "Nat")}
    The lady behind the counter looked at the letter I gave her. Her eyebrows narrowed. 

    Filler Text 

    Rory: “I know, weird right?” 

    Filler Text 

    I tried to laugh it off. She asked me to buy the ticket and enjoy the last hour before the festivities were to begin. I made my way to The Hollow Castle, where the invitation had instructed us to meet. 

    Filler Text 

    {HideCharacter("Blank")}
    {DropChange(7)}
    The Hollow Castle had quite the history, once being an old dark ride, then a set piece for a roller coaster, then the que building for another ride, and now just a walk-through attraction that should have told the story of the Amber Crowned King. 

    Filler Text 
    {DropChange(6)}
    Instead, it was just a hub for graffiti that no one bothered to clean. 

    Filler Text 

    I wasn’t the first one there, finding the others scattered around the room in small groups. Who should I approach? 

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
    {HideCharacter("Kate")}
    {ShowCharacter ("Hendrix", "Right", "Nat")}

    Hendrix: “I think we should go explore.” 

    Filler Text
    {ChangeMood("Hendrix", "NatDark")}
    {ChangeMood("Bonnie", "Nat")}
    Bonnie: “She has a point. When else are we going to get a chance like this?” 

    Filler Text
    {ChangeMood("Bonnie", "NatDark")}

    There’s murmuring of agreement as the group split up. The only one who stayed behind was Elias. 
    {HideCharacter("Bonnie")}
    {HideCharacter("Hendrix")}
    {HideCharacter("Sage")}
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
    {ChangeMood("Elias", "Nat")}
    Elias: “Where would you like to go?” 

    Filler Text

    * Dark Ride 
        -> darRide
            
    * Roller Coaster
        -> rollerCoaster
            
    * Midway 
        {ShowCharacter("Elias", "Center", "NatDark")}
        {ChangeMood("Elias", "NatDark")}
        -> mindway
            
    * 
        -> murderCh1


==artist== 
    I made my way over to the artist.


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
	Rory: “Wasn’t always like this. It was still a ride que when I was here last.” 


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
	Sage: “Can you even say your name?” 


	Filler Text 
    {ChangeMood("Sage", "NatDark")}
    {ChangeMood("Jon", "Nat")}
	Jon: “Sorry”

    Filler Text
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
	Rory: “I mean guess-” 

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
	Hendrix turned her attention to Bonnie who had started talking about other dark ride accidents. 

	{HideCharacter("Warren")}
	{HideCharacter("Hendrix")}
	{HideCharacter("Bonnie")}
    Filler Text
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
    Filler text
    -> WhoTalk
==girlWcamera==
   A girl with a camera was directing a few other people. I found myself squinting as I tried to recall where, if anywhere, I knew her. 

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
	Kate: “Hey there interweb, Ya'll know me as Kate, and you should recognize my collaborator, the Hollywood superstar Aubri Hunt,” 

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
    Filler Text
    -> WhoTalk
==darRide==
        -> DarkRideExplore

==rollerCoaster== 
     {DropChange(4)}
    {ChangeMood("Elias", "NatDark")}
    The Mindbender held the record for the most inversion on a coaster until the Smiler appeared at Alton Towers. 
    
    Filler Text

    The black track was hard to see in the dark, but the glowing red eyes of the statue used for a head chopper effect still blazed. 

    Filler Text
    {ChangeMood("Elias", "Nat")}
    Elias: “What even is this?” 

    Filler Text
    {ChangeMood("Elias", "NatDark")}
    Rory: “Only the most extreme coaster at the park. The queuing area's pretty cool too.” 

    Filler Text
    {ChangeMood("Elias", "Nat")}
    Elias: “To think a person would ever go on this is laughable.” 

    Filler Text
    {ChangeMood("Elias", "NatDark")}
    Rory: “Not a coaster person?”

    Filler Text
    {ChangeMood("Elias", "Nat")}
    Elias: “Can’t say I am. Look, just have your fun looking around.” 

    Filler Text
    {ChangeMood("Elias", "NatDark")}
    Rory: “At least walk through the que with me? I promise it'll be worth it.” 

    Filler Text

    The que was designed like an old study, with the line snaking past tall bookshelves.  

    Filler Text

    I would have sworn they were fake ones, but Elias picked up a leather-bound book and flipped it open. 
   
    Filler Text
    {ChangeMood("Elias", "Nat")}
    Elias: “Shelves of blank books?” 

    Filler Text
    {ChangeMood("Elias", "NatDark")}
    Rory: “That’s not the important part. Here, read the sign.” 
   
    Filler Text
    {ChangeMood("Elias", "Nat")}
    Elias: “Entering the tavern on a rain-soaked night I found that only one patron sat at the bar. He was dressed in a tattered raincoat and hid his face from me.” 
    
    Filler Text
    {ChangeMood("Elias", "NatDark")}
    Rory: “Come on, the next one’s up here.” 

    Filler Text
    {ChangeMood("Elias", "Nat")}
    Elias: “When I asked him what prompted his drink he laughed and said to me-” 

    Filler Text
    {ChangeMood("Elias", "NatDark")}
    King: “Any sane man would wish to forget what I had seen.” 

    Filler Text
    {ChangeMood("Elias", "Nat")}
    Elias: “What is this?” 

    Filler Text
    {ChangeMood("Elias", "NatDark")}
    Rory: “The story of the ride? This is a theme park after all.” 

    Filler Text
    {ChangeMood("Elias", "Nat")}
    Elias: “Summarize it. This feels stupid.” 

    Filler Text
    {ChangeMood("Elias", "NatDark")}
    Rory: “Why are you even here?” 

    Filler Text
    {ChangeMood("Elias", "Nat")}
    Elias: “I could ask you the same thing.” 

    Filler Text
    {ChangeMood("Elias", "NatDark")}
    Rory: “I would tell you if you did.” 

    Filler Text
    {ChangeMood("Elias", "Nat")}
    Elias: “Exactly why I didn’t.” 

    Filler Text
    {ChangeMood("Elias", "NatDark")}
    Rory: “Fine, the speaker here decided that despite the warning from the sailor he would go to the island and when he gets there his mind is nearly torn apart by the malevolent spirit he calls the jester until a goddess that’s not named spares him but claims his eyes as a price.” 

    Filler Text
    {ChangeMood("Elias", "Nat")}
    Elias: “And that statue?” 

    Filler Text
    {ChangeMood("Elias", "NatDark")}
    Rory: “The goddess. Locals call her Irina.” 

    Filler Text
    {ChangeMood("Elias", "Nat")}
    Elias: “Can we move on?” 

    Filler Text
    * No 
        {ChangeMood("Elias", "NatDark")}
        Rory: “Come on, scaredy cat. You don’t have to go on the ride if you don’t want to.” 

        Filler Text

        I raced to the end of the que, Elias’s footsteps chasing after me. 

        Filler Text

        I stopped when I saw someone standing behind the control panel. 

        Filler Text

        As I started to approach, I felt a hand on my arm. Elias spoke in my ear. 

        Filler Text
        {ChangeMood("Elias", "Nat")}
        Elias: “This is a bad idea. Let’s just look around for a moment.” 

        Filler Text
        {ChangeMood("Elias", "NatDark")}
        I nodded and took a moment to take in my surroundings. 

        Filler Text
        -> RCInvest
    * Yes 
        -> ExCh1Loop
==mindway== 
    {DropChange(3)}
    It took a long moment for my eyes to adjust to the darkness of the midway. 

    Filler Text 

    The pavement pathway was lined on either side with game tents that looked ominous in the fog. 

    Filler Text 
    {ChangeMood("Elias", "Nat")}
    Elias: “Isn’t this a children’s area?” 

    Filler Text 
    {ChangeMood("Elias", "NatDark")}
    Rory: “Don’t like plushies?” 

    Filler Text 
    {ChangeMood("Elias", "Nat")}
    Elias: “Don’t see the point.” 

    Filler Text 
    {ChangeMood("Elias", "NatDark")}
    Rory: “So you’re clearly single.” 

    Filler Text 
    {ChangeMood("Elias", "Nat")}
    Elias: “Why are we even here?” 

    Filler Text 
    {ChangeMood("Elias", "NatDark")}
    Rory: “There’s got to be at least one that’s open.” 

    Filler Text 
    {ChangeMood("Elias", "Nat")}
    Elias: “You used to win prizes for yourself?” 

    Filler Text 
    {ChangeMood("Elias", "NatDark")}
    Rory: “I could have said no to traveling with you.” 

    Filler Text 
    {ChangeMood("Elias", "Nat")}
    Elias: “Why didn’t you?” 

    Filler Text 
    {ChangeMood("Elias", "NatDark")}
    I didn’t have an answer for that, so I just focused on all the empty game stalls. It wouldn’t be hard to turn on one of them, would it? 

    Filler Text 
    * Water Gun 
        -> waterGun
    * Shooting Gallery 
        -> shottingGallery
    * Horse Race 
        {ChangeMood("Elias", "NatDark")}
        -> horseRace
==DarkRideExplore==
    {DropChange(5)}
    {ChangeMood("Elias", "NatDark")}
    Rory: “Look, you can stay up there if you want.” 

    Filler Text
    {ChangeMood("Elias", "Nat")}
    Elias: “Gladly.” 

    Filler Text
    {ChangeMood("Elias", "NatDark")}
    Rory: “But then you’re going to have to deal with the raccoons all by yourself.” 

    Filler Text
    {ChangeMood("Elias", "Nat")}
    Elias: “Racoons? Are you sure?” 

    Filler Text
    {ChangeMood("Elias", "NatDark")}
    Rory: “Yeah, the dumpster isn't too far and they love to congregate around there.” 

    Filler Text
    {ChangeMood("Elias", "Nat")}
    Elias: “On second thought, let’s enjoy this ride.” 

    Filler Text
    {ChangeMood("Elias", "NatDark")}
    The queuing area was just as I remembered, the walls painted as false wood and peppered with notices about the mine’s safety. 

    Filler Text

    The dirt path sloped downward, pulling us farther from the orange glow of the light overhead. I looked to Elias who asked the question I was too uneasy to ask. 

    Filler Text
    {ChangeMood("Elias", "Nat")}
    Elias: “You didn’t see the lights on before, did you?” 

    Filler Text
    {ChangeMood("Elias", "NatDark")}
    Rory: “No. Maybe they’re on a motion timer?” 

    Filler Text
    {ChangeMood("Elias", "Nat")}
    Elias: “I hope the rest of the ride isn’t.” 

    Filler Text
    {ChangeMood("Elias", "NatDark")}
    Rory: “What? You’d rather walk through it?” 

    Filler Text
    {ChangeMood("Elias", "Nat")}
    Elias: “If you don’t mind.” 

    Filler Text
    {ChangeMood("Elias", "NatDark")}
    So at the end of the queuing area, we made our way past the carts and traveled along the tracks into the next scene. 

    Filler Text

    Elias was quick, taking long strides and walking past the scene of the miner’s base camp and the old man with a dead canary. He stopped at the scene of one of the miners overlooking a map as a wide cavern of crystals opened behind him. 

    Filler Text
    -> DarkRideInvest
==DarkRideInvest==
    {DropChange(2)}
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
    Filler Text
   -> DarkRideInvest
==DRMap== 
    The map was positioned away from the passing carts, and it was starting to eat at me what it said. 
    Filler Text
    Rory: “Bravery fails and greed succumbs.” 
    Filler Text
    {ShowCharacter("Elias", "Center", "NatDark")}
    Elias looked a bit dazed as if trying to recall something he had heard before. 
    Filler Text
     -> DarkRideInvest
==DRDoor==
    The doors shouldn’t have been opened. After all, it should be a trigger with the carts crossing a part of the track. I took a few uneasy steps closer, the parting bits of stone decorated with bright yellow chalk. Maybe this ride was also hit with some graffiti. 
    Filler Text
     -> DarkRideInvest
==DRCry==
    The crystals had a soft internal glow, almost like they were LED lights. 

    Filler Text

    That was proven wrong when Elias slammed the edges of his book into the wall and broke off a small piece of crystal. 

    Filler Text
    {ShowCharacter("Elias", "Center", "Nat")}
    Elias: “I don’t think it’s supposed to do this.” 

    Filler Text
    {ChangeMood("Elias", "NatDark")}
    He held the crystal to his eye, squinting at the light that seemed to glow brighter before slipping it into his pocket. 

    Filler 
    {ChangeMood("Elias", "Nat")}
    Elias: “I can trust you to keep a secret, yes?” 

    Filler Text
    {ChangeMood("Elias", "NatDark")}
    His voice sent shivers down my spine. I nodded.

    Filler Text 
    -> DarkRideInvest
==DRKey== 
    Near the foot of the animatronic colloquial known as the captain was a key. I picked it up almost without thinking. It wasn’t attached to anything and I slipped it into my camera bag hopefully before Elias had taken notice.
    Filler Text
    -> DarkRideInvest
==DRFireA== 
    Looking out to the track from here I could see a fire alarm I couldn't see before. I looked to Elias who seemed more fascinated with the crystals before walking over and giving it a pull. 

    Filler Text

    There was no sound. 

    Filler Text

    The room was washed in a brilliant orange light and a deep melodic cackle filled the air. 

    Filler Text
    {ShowCharacter("Elias", "Center", "Nat")}
    Elias: “What in the name-” 

    Filler Text
    {ChangeMood("Elias", "NatDark")}
    Rory: “Faulty fire alarm?” 

    Filler Text
    -> DarkRideInvest
==RCInvest==
    {DropChange(1)}
    {HideCharacter("Elias")}
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

    The attendant was dressed in the classic uniform, a dull yellow shirt with a black turtleneck underneath it. 
   
    Filler Text
    
    Their eyes were glossy, dazed, as if they’d just woken up from a nap. They also didn’t have a name tag. 

    Filler Text

    However, it was as I looked down that I realized something was wrong. Their legs were fused into the control panel. Skin melted and fused with wires that snaked up and plunged through their legs like valiant roots in search of food. 

    Filler Text
    -> RCInvest
==RCCam==
    A camera sat in the rafters, the redlight soft but flickering at regular intervals that drew the eye. 
    Filler Text
    -> RCInvest
==RCCandles==
    The LED candles seemed to flicker here more than I remembered. They looked like real candles, even having small plumes of smoke. 
    Filler Text
    -> RCInvest
==RCTapRec==
    Positioned on the track was a tape recorder. I steadily made my way over, keeping to the shadow. 
    Filler Text
    -> RCInvest
==RCBag== 
    Inside the coaster car was a backpack. It was likely once a vibrant green and was now caked with dirt and ripped in places. 
    Filler Text
    I inched my way closer but passed into view of the attendant. 
    Filler Text
    Attendant: “Take your seats, the ride will soon depart.” 
    Filler Text
    I snatched the bag and returned to the shadows, thankfully the eyes of the attendant not following. 
    Filler Text
    -> RCInvest
==CoasterSplit== 
    The attendant turned to us, speaking almost robotically. 

    Filler Text
    {ShowCharacter("Blank", "Right", "Nat")}
    Attendant: “Please take your seats. We don’t have much time. The goddess demands payment. Your blood will do nicely.”

    Filler Text
    {ChangeMood("Blabk", "NatDark")}
    {ShowCharacter("Elias", "Left", "NatDark")}
    I turned to Elias. He shook his head. Who should I trust? 

    Filler Text
    * Elias
        I nodded to Elias and we made our way outside. 
        {HideCharacter("Blank")}
        Filler Text 
        -> ExCh1Loop
    * Attendant 
        -> RideCoaster


==RideCoaster==
   
 I shook my head and made my way to the cart, taking a seat in the front, and lowering the lap bar til it clicked. 
    {HideCharacter("Blank")}
    {HideCharacter("Elias")}
    Filler Text

    A laugh played over the speaker, the laugh of a Jester. 

    Filler Text
    
    Jester: “I would tell you to hold on tight, but you’ve never been good at following directions.” 

    Filler Text

    The coaster launched and I gripped the lap bar as I was plunged onto the fastest ride of this coaster I’d ever had. 

    Filler Text

    The turns were sharp, slamming me into the side of the cart. 

    Filler Text

    Has this coaster always had so many left turns? 

    Filler Text

    It approached Irius, her sword drawn, prepared for the train to pass between it and her other arm. 
    
    Filler Text 

    With the glow of her eyes the only light, I thought I saw her fingers twitch. 

    Filler Text 

    I lowered my head and closed my eyes, being met with a loud crunch of metal before the cart plunged into the down of a hill faster than I remember. 

    Filler Text 

    I turned around and found the back half of the train stuck on the other side of the track, Irius’s head had turned to face me with her amber eyes. 

    Filler Text 

    The cart pulled into the unloading area and I tried to pull up on the lap bar, finding it stuck. 

    Filler Text 

    I kept pulling, squirming as it seemed to only get tighter around me. 

    Filler Text 

    The cart moved again, now in the loading area. Elias was reaching for the controls as the glassy-eyed attendant was tugging on his free arm. 

    Filler Text 

    Elias hit a button and the lap bar was unlatched. 

    Filler Text 

    I made a jump for the platform, just making it as the train plunged into the corset again. 

    Filler Text 

    The attendant turned placid, not even blinking as his arms dropped and allowed Elias to pull away. 

    Filler Text 

    -> ExCh1Loop
==waterGun== 
   
  {DropChange(11)}
    I approached a water gun game, letting out a laugh when I saw the collection of bat plushies that hung upside down from chains that were used to draw in commoners. 

    Filler Text 
    {ChangeMood("Elias", "Nat")}
    Elias: “Would you like to play?” 

    Filler Text 
    {ChangeMood("Elias", "NatDark")}
    Rory: “You know how to turn it on?” 

    Filler Text 
    {ChangeMood("Elias", "Nat")}
    Elias: “Regrettably.” 

    Filler Text 
    {ChangeMood("Elias", "NatDark")}
    He climbed over the counter and to the spot where the operator would stand. He cleared his throat and spoke with his best carny impression.  

    Filler Text 
    {ChangeMood("Elias", "Nat")}
    Elias: “Step right up. Step up. Best prizes on the lot here. You- come sit.” 

    Filler Text 
    {ChangeMood("Elias", "NatDark")}
    I couldn’t help but laugh as I took a seat, lining up the water gun. The lights and music flared to life. 

    Filler Text
    {ChangeMood("Elias", "Nat")}
    Elias: “Ready. Aim. Fire.” 

    Filler Text 
    {ChangeMood("Elias", "NatDark")}
    The bell sounded and the water started, it was a perfect bullseye, the water pressing the plate into the trigger that lifted a small dragon statue to the top of the tent. 

    Filler Text 

    The bell sounded again and the lights flashed telling me that I had won. 

    Filler Text 
    {ChangeMood("Elias", "Nat")}
    Elias: “Pick any prize little lady.” 

    Filler Text 
    {ChangeMood("Elias", "NatDark")}
    I laughed and pointed to one of the bats. 

    Filler Text 

    Elias got it down and unceremoniously threw it to me before turning the game off. 

    Filler Text 

    Rory: “Thanks.” 

    Filler Text 
    {ChangeMood("Elias", "Nat")}
    Elias: “Whatever.” 

    Filler Text 
    {ChangeMood("Elias", "NatDark")}
    He was back to his stuck-up tone, rolling his eyes. A thought crossed my mind. Maybe I should give him the bat. 
    
    Fillre Text
    * Give 
        -> giveBat
    * Keep 
        -> keepBat
==shottingGallery==
    {DropChange(10)}
    {ChangeMood("Elias", "NatDark")}
    My attention was drawn to a reskinned shooting gallery, but rather than fake guns, they looked like crossbows. 

    Filler Text 

    Rory: “You know, I’m good at these games.” 

    Filler Text 
    {ChangeMood("Elias", "Nat")}
    Elias: “You used to shoot at balloons?” 

    Filler Text 
    {ChangeMood("Elias", "NatDark")}
    Rory: “Yeah.” 

    Filler Text 

    I approached a game, observing the oversized teddy bears that lined the edges of the play area. 

    Filler Text 
    {ChangeMood("Elias", "Nat")}
    Elias: “Would you like to play?” 

    Filler Text 
    {ChangeMood("Elias", "NatDark")}
    Rory: "You know how to run it? 

    Filler Text 
    {ChangeMood("Elias", "Nat")}
    Elias: “Regrettably.” 

    Filler Text 
    {ChangeMood("Elias", "NatDark")}
	He climbed over the counter and to the spot where the operator would stand. He cleared his throat and spoke with his best carny impression.  

    Filler Text 
    {ChangeMood("Elias", "Nat")}
	Elias: “Step right up. Step up. Best prizes on the lot here. You- step and choose your weapon.” 

    Filler Text 
    {ChangeMood("Elias", "NatDark")}
    I couldn’t help but laugh as I picked up the crossbow, a few lights turned on so I could see the target. 

    Filler Text 
    {ChangeMood("Elias", "Nat")}
    Elias: “Three shots. All three hit the star, any prize on the wall. Whenever you’re ready.” 

    Filler Text 
    {HideCharacter("Elias")}
    He stepped to the side as I held up the crossbow and took in a long breath. 

    Filler Text 

    I closed one eye and adjusted my aim. I fired once. Twice. Three times. All three perfect hits. 

    Filler Text 
    {ShowCharacter("Elias", "Center", "Nat")}
    Elias: “Impressive, take your prize.” 

    Filler Text 
    {ChangeMood("Elias", "NatDark")}
    He hunted the bear onto the counter and I took it. It had large golden eyes and a smile that was infectious. 

    Filler Text 

    He was back to his stuck-up tone, rolling his eyes. A thought crossed my mind. Maybe I should give him the bear. 
    
    Filler Text
    * Give 
        -> giveBear
    * Keep
        -> keepBear
==horseRace==
      {DropChange(8)}
    I approached the horse race game, smiling to myself as I took in the theming. Rather than the horses painted like the horse racing sports, it alternated between knights and rogues. 

    Filler Text

    I took a seat at one of the rouge’s spots, studying the length of the lane and the size of the holes at the end as Elias turned on the game and set up my lane and another lane for the knights. 

    Filler Text 
    {ChangeMood("Elias", "Nat")}
    Elias: “It’s no fun without some competition.” 

    Filler Text 
    {ChangeMood("Elias", "NatDark")}
    The balls appeared in the basket at the bottom and we both rushed to land the balls into the holes. 

    Filler Text 

    When the lights flashed and the bell sounded I looked to the horses, the knight had won. 

    Filler Text 
    {ChangeMood("Elias", "Nat")}
    Elias: “Seems you’re not very good at this.” 

    Filler Text 
    {ChangeMood("Elias", "NatDark")}
    Rory: “You’re the one who called them kiddy games.” 
    
    Filler Text 
    {ChangeMood("Elias", "Nat")}
    Elias: “Sometimes people have weird skills.” 

    Filler text 
    {ChangeMood("Elias", "NatDark")}
    He picked up a brown wolf plush and tossed it to me. 

    Filler Text 

    Rory: “You won, shouldn’t you keep it?” 

    Filler Text 
    {ChangeMood("Elias", "Nat")}
    Elias: “You’re right that I'm single.” 
    
    Filler Text
    {ChangeMood("Elias", "NatDark")}
    He started walking away, leaving me to chase after him. 

    Filler Text
    -> ExCh1Loop
==giveBat==
    Rory: “Catch” 

    Filler Text 

    I tossed him the bat. 

    Filler Text 
    {ChangeMood("Elias", "Nat")}
    Elias: “What?” 

    Filler Text 
    {ChangeMood("Elias", "NatDark")}
    Rory: “Thought you might like it.” 

    Filler Text 
    {ChangeMood("Elias", "Nat")}
    Elias: “Keep it. And maybe try to be less obvious next time you try to flirt.” 
    
    Filler Text
    -> ExCh1Loop
==keepBat==
    On second thought, it was cute and surprisingly soft for some cheap toy. 
   
   Filler Text
    -> ExCh1Loop
==giveBear==
    Rory: “Hey, this is a bit big for me to hold.” 

    Filler Text 
    {ChangeMood("Elias", "Nat")}
    Elias: “I'm not carrying around your damn teddy bear.” 

    Filler Text 
    {ChangeMood("Elias", "NatDark")}
    Rory: “What if it was your damn teddy bear?” 

    Filler Text 

    He held the oversized plush out to him and he took it. 

    Filler Text 
    {ChangeMood("Elias", "Nat")}
    Elias: “Don’t think I’ll be telling people how we got this.” 

    Filler Text 
    {ChangeMood("Elias", "NatDark")}
    Rory: “Wouldn’t ask you to.” 
    
    Filler Text 
    -> ExCh1Loop    
==keepBear== 
    Or not. Maybe he would think I was flirting. 
    Filler Text
    -> ExCh1Loop


==murderCh1==
    
    {
        - not DRDoor && not RCAttenent && not RideCoaster:
            -> EndFullIgnets
        - not DRDoor && not RCAttenent && RideCoaster:
            -> EndInvsiv
        - DRDoor || RCAttenent:
            -> EndInvsiv
        - DRDoor && RCAttenent
            -> EndMad
    }
    
    


==EndFullIgnets==
    Filler Text
    Full Ignorance 
    -> END
==EndInvsiv==
    Filler Text
    Detective 
    -> END

==EndMad==
    Madness Creeps 
    -> END