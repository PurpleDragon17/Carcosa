EXTERNAL ShowCharacter (characterName, position, mood)
EXTERNAL HideCharacter (characterName)
EXTERNAL ChangeMood(characterName, mood)
EXTERNAL DropChange (spot)
{DropChange(12)}
-> Sym


==Sym== 
     Chose Where to Begin 
    * New Game 
        -> Opening
    * Chapter Select 
        Select Chapter 
        ** Meet People
            {DropChange(6)}
            -> WhoTalk
        ** Explore 
        {DropChange(6)}
            -> ExCh1Loop
        ** Murder
            -> murderCh1
==Opening== 
    {DropChange(0)}
    {ShowCharacter("Rory", "Center", "Nat")}
    It’s been a long time since I’ve been to Caracosa Amusement Park. 

    Filler Text 

    It was too far from home to go on a whim, but too close that it never felt right going when I was away at college. 

    Filler Text 

    But when I received a letter addressed to Roaslind Conner rather than Rory, I knew this was important. 
    
    Filler Text 

    I could see the lights from the train station. Has the green always reflected off the clouds like that? It looks like vapor. 

    Filler Text 

    {DropChange(9)}
    {HideCharacter("Rory")}
    {ShowCharacter("Blank", "Center", "Nat")}
    The lady behind the counter looked at the letter I gave her. Her eyebrows narrowed. 

    Filler Text 

     “I know, weird right?” 

    Filler Text 

    I tried to laugh it off. She asked me to buy the ticket and enjoy the last hour before the festivities were to begin. I made my way to The Hollow Castle, where the invitation had instructed us to meet. 

    Filler Text 

    {HideCharacter("Blank")}
    {DropChange(7)}
    The Hollow Castle had quite the history, once being an old dark ride, then a set piece for a roller coaster, then the queue building for another ride, and now just a walk-through attraction that should have told the story of the Amber Crowned King. 

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

     “Going to keep reading?” 

    Filler Text

    Elias: “No, but I don’t think splitting up is a good idea either. We should travel together.” 

    Filler Text

     “If you’re so insistent.” 

    Filler Text
    ->  ExCh1Loop

==ExCh1Loop==
    {ShowCharacter("Elias", "Center", "Nat")}
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
            
    *   -> murderCh1


==artist== 
   
    I made my way over to the artist.

    {ShowCharacter("Aubri", "Center", "NatDark")}
    Filler Text 

    {ChangeMood("Aubri", "Nat")}
    ???: "There's got to be a way to get this off,"

    Filler Text
    {ChangeMood("Aubri", "NatDark")}
    She seemed to be absentmidly picking at the paint that covered an old mirror. 

    Filler Text 

    "Is everything alright?" 

    Filler Text 

    My voice must have starteled her as she dropped the papers she was holding. She dropped to her knees faster then I would have expected for someone in heels as she picked up the papers. 

    Filler Text 

    I joined her on the floor, she sighed. 

    Filler Text

    {ChangeMood("Aubri", "Nat")}
    ???: "It's not your fault, I shouldn't have even brought this here, I just, well I need to practice right?" 

    Filler Text 

    {ChangeMood("Aubri", "NatDark")}
    She almost had a laugh to her voice, but the kind of laugh you could tell was forced. 

    Filler Text 

    I looked down to the papers I was holding, it appered to be a script. 

    Filler Text 

    I looked her over again, perfect make up and a dress perfetly tailored to her body. Not to mention the golden braclets pearl neckless. She looked like old Hollywood money. 

    Filler Text 
    {ChangeMood("Aubri", "Nat")}

    ???: "Can I have my papers back?" 

    Filler Text 
    {ChangeMood("Aubri", "NatDark")}

    I handed it over with a nod, I guess I must have been stiaring. 

    Filler Text 

    "I'm Rory by the way." 

    Filler Text 
    {ChangeMood("Aubri", "Nat")}

    ???: "From that reaction I'd say that you don't reconize me." 

    Filler Text 
    {ChangeMood("Aubri", "NatDark")}

    "I don't watch a lot of movies." 

    Filler Text 

    My answer was honest, but it didn't make her any happer. 

    Filler Text 
    {ChangeMood("Aubri", "Nat")}

    ???: "You can call my Aubri, thanks for the help Rory but I need to practice." 

    Filler Text 
    {ChangeMood("Aubri", "NatDark")} 

    With that she stood up and reteurend to the mirror. 

    Filler Text 
    {HideCharacter("Aubri")}
    -> WhoTalk
==manWplants==
    I made my way over to the man kneeling next to a plant on the floor. 

	{ShowCharacter("Warren", "Center", "Nat")}

	Filler Text  

	???: “It’s quite surprising to see you here.” 

	Filler Text 
    {ChangeMood("Warren", "NatDark")}
	 “I mean guess-” 

	Filler Text 
    {ChangeMood("Warren", "Nat")}
	???: “Nature always finds a way to blossom.” 

	Filler Text 
    {ChangeMood("Warren", "NatDark")}

    I let out a small laugh, I guess he wasn't talking to me. 

    Filler Text 
    {ChangeMood("Warren", "Nat")}

    ???: "The real question is, what do I do with you now?" 

    Filler Text 
    {ChangeMood("Warren", "NatDark")}

    I took a step forward, kneeling down on the other side of the plant. 

    Filler Text 

    "Would it be safe to move it outside?" 

    Filler Text 

    The man stubled back, probably startled, before regaining his composer. 

    Filler Text 
    {ChangeMood("Warren", "Nat")}

    ???: "Yes, but I worry someone will see this guy's not up to snuff with the rest of the garden and kill it anyway." 

    Filler Text 
    {ChangeMood("Warren", "NatDark")}

    "Then I guess we should just try and keep him alive here. I'm Rory by the way." 

    Filler Text 

    I held out my hand, he didn't take it. 

    Filler Text 
    {ChangeMood("Warren", "Nat")}

    ???: "I'm Warren. Sorry if you heard me talking to this thing, I get a bit...too into my work?" 

    Filler Text
    {ChangeMood("Warren", "NatDark")}

    "Oh, what do you do for work?" 

    Filler Text
    {ChangeMood("Warren", "Nat")}

    Warren: "Oh, I'm a plant pathologist." 

    Filler Text
    {ChangeMood("Warren", "NatDark")}

    I waited in silence for a moment, hoping he would explain what that ment. He didn't. 

    Filler Text 

    "Well I'm going to go..." 

    Filler Text 

    I stood back up and backed away. 
	
    Filler Text
    {HideCharacter("Warren")}
    -> WhoTalk
==readingMan==
    {ShowCharacter("Elias", "Center", "Nat")}
    
	I approached the man sitting alone on one of the prop rocks. 
    {ChangeMood("Elias", "NatDark")}
	Filler Text 

	 “I think your coat’s got something on it.” 

	Filler Text 
    {ChangeMood("Elias", "Nat")}
	Elias: “Oh? I guess you’re right.” 

	Filler Text 
     {ChangeMood("Elias", "NatDark")}
	 “You here for the Halloween event?” 

	Filler Text 
     {ChangeMood("Elias", "Nat")}
	Elias: “Are you incapable of taking a hint?” 

	Filler Text 
     {ChangeMood("Elias", "NatDark")}
	 “Name’s Rory.” 

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
	 “I can do it.” 

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
    We walked along the paved road towards the Invesgitation section of the park. 

    Filler Text 

    The Mindbender held the record for the most inversion on a coaster until the Smiler appeared at Alton Towers. 
    
    Filler Text

    The black track was hard to see in the dark, but the glowing red eyes of the statue used for a head chopper effect still blazed. 

    Filler Text
    {ShowCharacter("Elias", "Center", "Nat")}
    {ChangeMood("Elias", "Nat")}
    Elias: “What even is this?” 

    Filler Text
    {ChangeMood("Elias", "NatDark")}
     “Only the most extreme coaster at the park. The queuing area's pretty cool too.” 

    Filler Text
    {ChangeMood("Elias", "Nat")}
    Elias: “To think a person would ever go on this is laughable.” 

    Filler Text
    {ChangeMood("Elias", "NatDark")}
     “Not a coaster person?”

    Filler Text
    {ChangeMood("Elias", "Nat")}
    Elias: “Can’t say I am. Look, just have your fun looking around.” 

    Filler Text
    {ChangeMood("Elias", "NatDark")}
     “At least walk through the queue with me? I promise it'll be worth it.” 

    Filler Text

    The queue was designed like an old study, with the line snaking past tall bookshelves.  

    Filler Text

    I would have sworn they were fake ones, but Elias picked up a leather-bound book and flipped it open. 
   
    Filler Text
    {ChangeMood("Elias", "Nat")}
    Elias: “Shelves of blank books?” 

    Filler Text
    {ChangeMood("Elias", "NatDark")}
     “That’s not the important part. Here, read the sign.” 
   
    Filler Text
    {ChangeMood("Elias", "Nat")}
    Elias: “Entering the tavern on a rain-soaked night I found that only one patron sat at the bar. He was dressed in a tattered raincoat and hid his face from me.” 
    
    Filler Text
    {ChangeMood("Elias", "NatDark")}
     “Come on, the next one’s up here.” 

    Filler Text
    {ChangeMood("Elias", "Nat")}
    Elias: “When I asked him what prompted his drink he laughed and said to me-” 
    Filler Text
    {ChangeMood("Elias", "NatDark")}
    {ShowCharacter("King", "Right", "Nat")}
    King: “Any sane man would wish to forget what I had seen.” 

    Filler Text
    {HideCharacter("King")}
    {ChangeMood("Elias", "Nat")}
    Elias: “What is this?” 

    Filler Text
        {HideCharacter("King")}
    {ChangeMood("Elias", "NatDark")}
     “The story of the ride? This is a theme park after all.” 

    Filler Text
    {ChangeMood("Elias", "Nat")}
    Elias: “Summarize it. This feels stupid.” 

    Filler Text
    {ChangeMood("Elias", "NatDark")}
     “Why are you even here?” 

    Filler Text
    {ChangeMood("Elias", "Nat")}
    Elias: “I could ask you the same thing.” 

    Filler Text
    {ChangeMood("Elias", "NatDark")}
     “I would tell you if you did.” 

    Filler Text
    {ChangeMood("Elias", "Nat")}
    Elias: “Exactly why I didn’t.” 

    Filler Text
    {ChangeMood("Elias", "NatDark")}
     “Fine, the speaker here decided that despite the warning from the sailor he would go to the island and when he gets there his mind is nearly torn apart by the malevolent spirit he calls the jester until a goddess that’s not named spares him but claims his eyes as a price.” 

    Filler Text
    {ChangeMood("Elias", "Nat")}
    Elias: “And that statue?” 

    Filler Text
    {ChangeMood("Elias", "NatDark")}
     “The goddess. Locals call her Irina.” 

    Filler Text
    {ChangeMood("Elias", "Nat")}
    Elias: “Can we move on?” 

    Filler Text
    * No 
        {ChangeMood("Elias", "NatDark")}
         “Come on, scaredy cat. You don’t have to go on the ride if you don’t want to.” 

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
     “Don’t like plushies?” 

    Filler Text 
    {ChangeMood("Elias", "Nat")}
    Elias: “Don’t see the point.” 

    Filler Text 
    {ChangeMood("Elias", "NatDark")}
     “So you’re clearly single.” 

    Filler Text 
    {ChangeMood("Elias", "Nat")}
    Elias: “Why are we even here?” 

    Filler Text 
    {ChangeMood("Elias", "NatDark")}
     “There’s got to be at least one that’s open.” 

    Filler Text 
    {ChangeMood("Elias", "Nat")}
    Elias: “You used to win prizes for yourself?” 

    Filler Text 
    {ChangeMood("Elias", "NatDark")}
     “I could have said no to traveling with you.” 

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

    Elias and I walked along the dirt paths the lead to the Exploration section of the park. 

    Filler Text 

    I started making my way into the queueing area, following the sloping path. 

    Filler Text 

    I turned around, finding that Elias wasn't following. 

    Filler Text 

     “Look, you can stay up there if you want.” 

    Filler Text
    {ChangeMood("Elias", "Nat")}
    Elias: “Gladly.” 

    Filler Text
    {ChangeMood("Elias", "NatDark")}
     “But then you’re going to have to deal with the raccoons all by yourself.” 

    Filler Text
    {ChangeMood("Elias", "Nat")}
    Elias: “Racoons? Are you sure?” 

    Filler Text
    {ChangeMood("Elias", "NatDark")}
     “Yeah, the dumpster isn't too far and they love to congregate around there.” 

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
     “No. Maybe they’re on a motion timer?” 

    Filler Text
    {ChangeMood("Elias", "Nat")}
    Elias: “I hope the rest of the ride isn’t.” 

    Filler Text
    {ChangeMood("Elias", "NatDark")}
     “What? You’d rather walk through it?” 

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
    
    *   -> ExCh1Loop

   

==DRAnima== 
    Walking passed the animatric it sprang to life 
    Filler Text
    Captain: “It has to be around here somewhere.” 
    Filler Text
   -> DarkRideInvest
==DRMap== 

    The map was positioned away from the passing carts, and it was starting to eat at me what it said. 
    Filler Text 
    So I made my way around the scene so I could read it.
    Filler Text
     “Bravery fails and greed succumbs.” 
    Filler Text
    {ShowCharacter("Elias", "Center", "NatDark")}
    Elias looked a bit dazed as if trying to recall something he had heard before. 
    Filler Text
     -> DarkRideInvest
==DRDoor==
    Filler Text
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

    Filler Text
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
     “Faulty fire alarm?” 

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
    Filler text
    The attendant was dressed in the classic uniform, a dull yellow shirt with a turtleneck underneath it. 
   
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
    {ChangeMood("Blank", "NatDark")}
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
     {ShowCharacter("Jester", "Right", "Nat")}
    Jester: “I would tell you to hold on tight, but you’ve never been good at following directions.” 

    Filler Text
    {HideCharacter("Jester")}
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
     “You know how to turn it on?” 

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

     “Thanks.” 

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

     “You know, I’m good at these games.” 

    Filler Text 
    {ChangeMood("Elias", "Nat")}
    Elias: “You used to shoot at balloons?” 

    Filler Text 
    {ChangeMood("Elias", "NatDark")}
     “Yeah.” 

    Filler Text 

    I approached a game, observing the oversized teddy bears that lined the edges of the play area. 

    Filler Text 
    {ChangeMood("Elias", "Nat")}
    Elias: “Would you like to play?” 

    Filler Text 
    {ChangeMood("Elias", "NatDark")}
     "You know how to run it? 

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
    He tossed the bear onto the counter and I took it. It had large golden eyes and a smile that was infectious. 

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
     “You’re the one who called them kiddy games.” 
    
    Filler Text 
    {ChangeMood("Elias", "Nat")}
    Elias: “Sometimes people have weird skills.” 

    Filler text 
    {ChangeMood("Elias", "NatDark")}
    He picked up a brown wolf plush and tossed it to me. 

    Filler Text 

     “You won, shouldn’t you keep it?” 

    Filler Text 
    {ChangeMood("Elias", "Nat")}
    Elias: “You’re right that I'm single.” 
    
    Filler Text
    {ChangeMood("Elias", "NatDark")}
    He started walking away, leaving me to chase after him. 

    Filler Text
    -> ExCh1Loop
==giveBat==
     “Catch” 

    Filler Text 

    I tossed him the bat. 

    Filler Text 
    {ChangeMood("Elias", "Nat")}
    Elias: “What?” 

    Filler Text 
    {ChangeMood("Elias", "NatDark")}
     “Thought you might like it.” 

    Filler Text 
    {ChangeMood("Elias", "Nat")}
    Elias: “Keep it. And maybe try to be less obvious next time you try to flirt.” 
    
    Filler Text
    {HideCharacter("Elias")}
    -> ExCh1Loop
==keepBat==
    On second thought, it was cute and surprisingly soft for some cheap toy. 
   
   Filler Text
    -> ExCh1Loop
==giveBear==
     “Hey, this is a bit big for me to hold.” 

    Filler Text 
    {ChangeMood("Elias", "Nat")}
    Elias: “I'm not carrying around your damn teddy bear.” 

    Filler Text 
    {ChangeMood("Elias", "NatDark")}
     “What if it was your damn teddy bear?” 

    Filler Text 

    I held the oversized plush out to him and he took it. 

    Filler Text 
    {ChangeMood("Elias", "Nat")}
    Elias: “Don’t think I’ll be telling people how we got this.” 

    Filler Text 
    {ChangeMood("Elias", "NatDark")}
     “Wouldn’t ask you to.” 
    
    Filler Text 
    -> ExCh1Loop    
==keepBear== 
    Or not. Maybe he would think I was flirting. 
    Filler Text
    -> ExCh1Loop


==murderCh1==
    {ChangeMood("Elias", "NatDark")}
    The speakers crackled to life again, this time a voice coming through. It sounded like some of the voice acting used for the rides, but something was still off about it. 

    Filler Text 
    {ShowCharacter("Jester", "Right", "Nat")}
    Jester: “Why don’t you all gather at the ferris wheel? It seems the night can truly begin.” 

    Filler Text 
    {HideCharacter("Jester")}
    The voice let out a laugh like a hyena High pitched and taunting, a sound that made my blood run cold. The look on Elias’s face told me he was feeling the same. 
    
    Filler Text 
    
    I led him towards the ferris wheel at the center of the park, finding the others had already gathered. 
    
    Filler Text 
    {HideCharacter("Elias")}
    {DropChange(14)}
    {ShowCharacter("Hendrix", "Center", "Nat")}
    Hendrix: “Stay back everyone! I can’t have you interfering with the crime scene.” 
    
    Filler Text 
    {ChangeMood("Hendrix", "NatDark")}
    {ShowCharacter("Jess", "Left", "Nat")}
    Jess: “Crime scene? She fell.” 
    
    Filler Text 
    {ChangeMood("Jess", "NatDark")}
    {ShowCharacter("Kate", "Right", "Nat")}
    Kate: “You weren’t there! She didn’t fall! Something pushed her!” 
    
    Filler Text 
    {ChangeMood("Kate", "NatDark")}
    *Something? 
        {ChangeMood("Kate", "Nat")}
        Kate: “I mean, it looked like something. Unless  wires can come to life. But I guess either way it would be something. 
        
        Filler Text 
        {ChangeMood("Kate", "NatDark")}
        **I see
            “I see. Can you describe what it looked like?” 

            Filler Text 
        
            Kate shook her head. 
            
            Filler Text 
            {ChangeMood("Kate", "Nat")}
            Kate: “I’m sorry. It was just…big. And it reached into the cart and threw her out.” 
            
            Filler Text 
        
        ** Not possible
	
        “That’s not possible Kate. Maybe you should sit down.” 
        
        Filler Text 
        {ChangeMood("Kate", "Nat")}
        Kate: “I know what I saw! It was too big to be a person! People don’t have tentacles!” 
        
        Filler Text 
     {ChangeMood("Kate", "NatDark")}
    *Someone? 
        {ChangeMood("Kate", "Nat")}
        Kate: “If it was someone I would have said someone. I’m not stupid.” 
    
        Filler Text 
    {ChangeMood("Kate", "NatDark")}
    {ChangeMood("Hendrix", "Nat")}
    -Hendrix: “Seems someone wants to make statements. Fancy yourself an amateur detective?” 
    
    Filler Text 
    {ChangeMood("Hendrix", "NatDark")}
    *Happing 

        “I just want to know what’s going on. After all, we were all called here together.” 
            
        Filler Text 
    
    *Matter

        “What’s it matter to you? Incapable of acting like a normal person?” 

        Filler Text 
    {ChangeMood("Hendrix", "Nat")}
    -Hendrix: “Well I’m the detective. I will look over the scene first, don’t touch anything. Jess, Stand guard.” 
        
    Filler Text 
    {ChangeMood("Hendrix", "NatDark")}
    {ChangeMood("Jess", "Nat")}
    Jess: “yes ma’am.” 
        
    Filler Text 
    {ChangeMood("Jess", "NatDark")}
    I looked between the other nine people who were gathered here, then to the scene as Hendrix poked around. I needed to do something 
        
    Filler Text 
    {HideCharacter("Hendrix")}
    {HideCharacter("Jess")}
    {HideCharacter("Kate")}
    ->PeopleOrCrime
==JonPush==
 “What do you mean pulsed?” 
    
    Filler Text 
    {ChangeMood("Jon", "Nat")}
    Jon: “It was swelling, then shrinking, like a vein of reality. It’s not real, right?” 
    
    Filler Text 
    {ChangeMood("Jon", "NatDark")}
    *Of course not
        “Of course it’s not real. You should get some water. Okay?” 
        
        Filler Text 
    {HideCharacter("Jon")}
        -> TalkToPeople
    *We’re in trouble 

		 “I…I can’t say that it’s not real” 
            
        Filler Text 
        {ChangeMood("Jon", "Nat")}
		Jon: “You-you believe me?” 
            
         Filler Text 
        {ChangeMood("Jon", "NatDark")}
	     “Why would you lie?” 
         
         Filler Text 
        {HideCharacter("Jon")}
        -> TalkToPeople

==BonnieCh1Intar==
    {ShowCharacter("Bonnie", "Center", "NatDark")}
    Bonnie was staring at the dead body with a blank and unreadable expression. She was standing unnaturally still and her blinking made me step back. I almost forgot she was a real person. 
            
    Filler Text 
    
     “Did you see anything?” 
            
    Filler Text 
    {ChangeMood("Bonnie", "Nat")}
	Bonnie: “I didn’t” 
            
    Filler Text 
    {ChangeMood("Bonnie", "NatDark")}
	*Kate 
        “Really? Because Kate said you got the ride going.” 
            
        Filler Text 
        {ChangeMood("Bonnie", "Nat")}
        Bonnie: “I did, but I didn’t stick around. I went looking for someone who works here. Isn’t it weird that there’s  no one here?” 
                
        Filler Text 
        {ChangeMood("Bonnie", "NatDark")}
        **Agree 
            “Yeah, that’s pretty weird” 
                
            Filler Text 
            {HideCharacter("Bonnie")}
            -> TalkToPeople
        **{RCAttenent}Remember 
             “I did see someone, at the coaster.” 

            Filler Text 
            {ChangeMood("Bonnie", "Nat")}
            Bonnie: “That would have been good to know before. I’m not going to be in trouble right?” 
                    
            Filler Text 
            {HideCharacter("Bonnie")}
            ->TalkToPeople
	*Jess
	 “Jess would agree with that. Did you steal anything from the shop?” 
            
    Filler Text 
    {ChangeMood("Bonnie", "Nat")}
	Bonnie: “You think people would lock the door if they didn’t want someone poking around. I mean, even the cameras are off.” 
            
    Filler Text 
    {HideCharacter("Bonnie")}
    -> TalkToPeople
 
==Ch1RedRumIvnest==
	*Body(Head) 
		->Ch1BH
	*Body(Wrist) 
		->Ch1BW
	*Tape
		->Tape1
	*Wire
		->Ch1W
	*Ground 
		->Ch1G
	*-> HendrixDoneCh1

==Ch1BH== 

    Aubri had a large wound in her head that bled out. I couldn’t see the back of her head from here, but I think the likely cause of the death was the fall Kate talked about. 
                
    Filler Text 
    
	->Ch1RedRumIvnest

==Ch1BW==

    The bracelets along her right arm had been moved, shifted up to her forearm rather than resting on her wrist. There I saw she had a small tatto on her wrist. It looked almost like a circle with multiple lines enraged together. 
            
    Filler Text 
    
	*{DRDoor}Remember
		I saw this before. It was on the door to the dark ride. Were the two connected? 
                
        Filler Text 
    
        -> Ch1RedRumIvnest
	*Ignore 
		It must have been painful to get something so detailed on her wrist. 
                
        Filler Text 

	->Ch1RedRumIvnest
==Tape1==
	In her left hand Aubri was holding a cassette tape. It was too far away for me to reach, I’d have to ask Hendrix about it if I wanted to listen to it. 
                
    Filler Text 
    
    ->Ch1RedRumIvnest
==Ch1W== 

	I tore my eyes away from the scene for a moment, letting them follow a strang back wire that was hanging near her body. I had believed it was attached to the ferrous wheel, but it wasn’t. It didn’t seem attached to anything. Vanishing in the green smoky sky. The more I looked, the more I thought it looked like a tentacle. It also made my head hurt. 
                
    Filler Text 
    
    ->Ch1RedRumIvnest
==Ch1G==
	Her body was sprawled out on the ground, but there was more than just blood, there were flecks of yellow chalk. Did she fall on some street art? I wonder what it was before her fall. 
                    
    Filler Text 
    
    ->Ch1RedRumIvnest

==SageCh1Intar==
    {ShowCharacter("Sage", "Center", "NatDark")}
    Sage was looking up at the ferrous wheel, hands in the pocket of her paint-splattered apron. 
            
    Filler Text 
    {ChangeMood("Sage", "Nat")}
    Sage: “Those carts don’t look safe at all. Do you think she could have fallen?” 
            
    Filler Text 
    {ChangeMood("Sage", "NatDark")}
    * Possible 
	 “It’s possible. But this thing’s been in operation for years.” 
                
    Filler Text 
    {ChangeMood("Sage", "Nat")}
	Sage: “Could be old. I just…was she stupid?” 
                
    Filler Text 
    {ChangeMood("Sage", "NatDark")}
	** Don't know
        “I didn’t know her well enough to make that call. I hope not.” 
                
        Filler Text 
        {ChangeMood("Sage", "Nat")}
        Sage: “Maybe we should keep that in mind”
                
        Filler Text 
        {HideCharacter("Sage")}
        -> TalkToPeople

	** I don’t think so
        “I don’t think so. Can actors be stupid?” 
                    
        Filler Text 
        {ChangeMood("Sage", "Nat")}
        Sage: “They have agents don’t they?”
          
        Filler Text 
        {HideCharacter("Sage")}
        -> TalkToPeople
    *See anything? 
    “Did you see anything?” 
        
    Filler Text 
    {ChangeMood("Sage", "Nat")}
	Sage: “Not really. I was looking for something to eat when I heard the announcement.” 
    
    Filler Text 
    
    {HideCharacter("Sage")}
    -> TalkToPeople



==HendrixDoneCh1==
    {ShowCharacter("Hendrix", "Center", "NatDark")}
    Hendrix let out a sigh as she stood up, looking at each of us with a cold suspension that made me want to turn and run. 
                    
    Filler Text 
    {ChangeMood("Hendrix", "Nat")}
    Hendrix: “She was killed alright. We just need to determine who.” 
                        
    Filler Text 
    {ChangeMood("Hendrix", "NatDark")}
    *Murder? 

    “Is murder really the most logical option here?” 
                    
    Filler Text 
    {ChangeMood("Hendrix", "Nat")}
    Hendrix: “You got a better idea?”  
                    
    Filler Text 
    {ChangeMood("Hendrix", "NatDark")}
	**Jon
         “I think you should hear Jon’s story. It might prove that-”     

    Filler Text 
    {ChangeMood("Hendrix", "Nat")}

	Hendrix: “prove what? That it’s something supernatural? Oh please. Have you seen anything supernatural?” 
                            
    Filler Text 
    {ChangeMood("Hendrix", "NatDark")}

	***{RideCoaster}Remember 
		 “I was trapped on the roller coaster. I-I thought I was going to die there. The statue moved, tried to slam her sword onto me.” 
                            
        Filler Text 
        {ChangeMood("Hendrix", "Nat")}
		Hendrix: “And you expect me to-” 
                                
        Filler Text 
        {ChangeMood("Hendrix", "NatDark")}
        {ShowCharacter("Elias", "Left", "Nat")}
		Elias: “I can vouch for her. I saw it too. There’s more going on here than it seems.” 

        Filler Text
        {ChangeMood("Elias", "NatDark")}
		Hendrix shook her head, ginger braid swaying with the movement. 

        Filler Text
        {ChangeMood("Hendrix", "Nat")}
		Hendrix: “Look, if you all want to spend your time chasing ghosts, be my guest. I’m going to call this in.” 

        Filler Text
        {HideCharacter("Hendrix")}
        {HideCharacter("Elias")}
		->CH1ed
		
	***{(not DRDoor)&&(not RCAttenent)}Agree 
		 “I guess you have a point, I mean, I haven’t seen anything weird” 
         Filler Text
		Elias looked to me a bit confused. Did he see something I didn’t? 
        Filler Text
        {ChangeMood("Hendrix", "Nat")}
		Hendrix: “I’m going to call this in” 
        Filler Text
        {HideCharacter("Hendrix")}
		->CH1ed
    ***
        I was stunned into silence for a moment. 
        Filler Text
		Elias looked to me a bit confused. Did he see something I didn’t? 
        Filler Text
        {ChangeMood("Hendrix", "Nat")}
		Hendrix: “I’m going to call this in” 
        Filler Text
        {HideCharacter("Hendrix")}
		->CH1ed

	**{DRDoor||RCAttenent}Bonnie 
		 “I can see your point, but what if there’s really something?”
         Filler Text
         {ChangeMood("Hendrix", "Nat")}
		Hendrix: “Then be a ghost hunter, just leave me out of this. I have to call this in” 
        Filler Text
        {HideCharacter("Hendrix")}
		->CH1ed

    *One of us? 
        {ShowCharacter("Sage", "Left", "Nat")}
        Sage: “You think one of us did this?” 
        Filler Text
        {ChangeMood("Sage", "NatDark")}
        {ShowCharacter("Kate", "Right", "Nat")}
        Kate: “NO! I didn’t! I swear!” 
        Filler Text
        {ChangeMood("Kate", "NatDark")}
        {ChangeMood("Hendrix", "Nat")}
        Hendrix: “Well someone did” 
        Filler Text
        {ChangeMood("Hendrix", "NatDark")}
    “Is murder really the most logical option here?” 
        Filler Text
        {ChangeMood("Hendrix", "Nat")}
    Hendrix: “You got a better idea?”  
    Filler Text
        {ChangeMood("Hendrix", "NatDark")}
        {HideCharacter("Sage")}
        {HideCharacter("Kate")}
	**Jon
	 “I think you should hear Jon’s story. It might prove that-” 
     Filler Text
    {ChangeMood("Hendrix", "Nat")}
	Hendrix: “prove what? That it’s something supernatural? Oh please. Have you seen anything supernatural?” 
    Filler Text
    {ChangeMood("Hendrix", "NatDark")}
	***{CoasterSplit}Remember 
		 “I was trapped on the roller coaster. I-I thought I was going to die there. The statue moved, tried to slam her sword onto me.” 
         Filler Text
         {ChangeMood("Hendrix", "Nat")}
		Hendrix: “And you expect me to-” 
        Filler Text
        {ChangeMood("Hendrix", "NatDark")}
        {ShowCharacter("Elias", "Right", "Nat")}
		Elias: “I can vouch for her. I saw it too. There’s more going on here than it seems.” 
        Filler Text
        {ChangeMood("Elias", "NatDark")}
		Hendrix shook her head, ginger braid swaying with the movement. 
        Filler Text
        {ChangeMood("Hendrix", "Nat")}
		Hendrix: “Look, if you all want to spend your time chasing ghosts, be my guest. I’m going to call this in.” 
        Filler Text
        {HideCharacter("Hendrix")}
        {HideCharacter("Elias")}
		->CH1ed
		
	***{(not DRDoor)&&(not RCAttenent)}Agree 
		 “I guess you have a point, I mean, I haven’t seen anything weird” 
         Filler Text
		Elias looked to me a bit confused. Did he see something I didn’t? 
        Filler Text
        {ChangeMood("Hendrix", "Nat")}
		Hendrix: “I’m going to call this in” 
        Filler Text
        {HideCharacter("Hendrix")}
		->CH1ed
	**{DRDoor||RCAttenent}Bonnie 
		 “I can see your point, but what if there’s really something?”
         Filler Text
         {ChangeMood("Hendrix", "Nat")}
		Hendrix: “Then be a ghost hunter, just leave me out of this. I have to call this in”
        Filler Text
        {HideCharacter("Hendrix")}
		->CH1ed
	


==KateCh1Intar==
    {ShowCharacter("Kate", "Center", "NatDark")}
    Kate whipped tears from her eyes and tried to steady her breathing. 
        Filler Text
        “I know we talked before but-” 
        Filler Text
        {ChangeMood("Kate", "Nat")}
        Kate: “Something grabbed Aburi. Picked her from the basket-like picking a berry.” 
        Filler Text
        {ChangeMood("Kate", "NatDark")}
        * Same basket? 
            “Were you in the same basket?” 
            Filler Text
            {ChangeMood("Kate", "Nat")}
            Kate: “No, I was in the one above her. Bonnie got the ride going.” 
            Filler Text
            {HideCharacter("Kate")}
        -> TalkToPeople
        *Look like? 
            “What did it look like? A hand?” 
            Filler Text
            {ChangeMood("Kate", "Nat")}
    Kate:  “Well, not a hand, but sharp. Almost like a hook.” 
        Filler Text
        {ChangeMood("Kate", "NatDark")}
            “Can anyone else confirm this?” 
        Filler Text
        {ChangeMood("Kate", "Nat")}
        Kate: “Bonnie got the ride running.” 
        Filler Text
        {HideCharacter("Kate")}
    -> TalkToPeople



==EliasCh1Intar==
    {ShowCharacter("Elias", "Center", "NatDark")}
    Elias had turned his attention to his book. 
        Filler Text
        “Elias-” 
        Filler Text
        {ChangeMood("Elias", "Nat")}
        Elias: “Don’t look at me. I was with you the whole time.” 
        Filler Text
        {HideCharacter("Elias")}
    -> TalkToPeople

==JonCh1Intar==
    {ShowCharacter("Jon", "Center", "NatDark")}
    Jon was playing with his scarf, balling it and unballing it, looking for pockets on his skirt before putting the scarf on and starting the cycle again. 
    Filler Text
    “Jon? Did you see anything?” 
    Filler Text
    {ChangeMood("Jon", "Nat")}
    Jon: “I…I don’t think I did…I mean…I wasn’t really here I…” 
    Filler Text
    {ChangeMood("Jon", "NatDark")}
    *Wait 

    I took a moment and waited for Jon to calm down. 
    Filler Text
    {ChangeMood("Jon", "Nat")}
    Jon: “I saw this shadow, like a rift cut through the sky, blacker than night. It was twisted like lightning. It wrapped itself around the ferris wheel and then…pulsed.” 
        Filler Text 
        {ChangeMood("Jon", "NatDark")}
    **{keepBat}Push 
    -> JonPush
    **Drop it  
        “It’s all right. You don’t need to say anymore” 
        Filler Text
        {ChangeMood("Jon", "Nat")}
        Jon: “Thank you” 
        Filler Text
        {HideCharacter("Jon")}
        -> TalkToPeople

    *Breath 
        “Take a breath, you’re all right.” 
        Filler Text
        {ChangeMood("Jon", "Nat")}
        Jon took a deep breath. “I…I think I was hallucinating. There’s no way what I saw was…there’s no way what I thought I saw was real.” 
        Filler Text
        {HideCharacter("Jon")}
    -> TalkToPeople



==WarrenCh1Intar==
    {ShowCharacter("Warren", "Center", "NatDark")}
    Warren was leaning against one of the light posts, eyes darting around the gray metal that lined the stone pathway. 
    Filler Text
    “Did you see anything?” 
    Filler Text
    {ChangeMood("Warren", "Nat")}
    Warren shook his head. “I was in the gardens, I didn’t see anything. Just heard the message.” 
    Filler Text
    {HideCharacter("Warren")}
    -> TalkToPeople

==ZeldaCh1Intar==
    {ShowCharacter("Zelda", "Center", "NatDark")}
    Zelda was trying to hide her face in her shirt, turned away from the scene. Her hands were half hidden in her sleeves. 
    Filler Text
    *Talk 

        “Is everything alright?” 
        Filler Text
        {ChangeMood("Zelda", "Nat")}
        Zelda: “I…I tried to…I tried to.. And she…I couldn’t…
        Filler Text
        {ChangeMood("Zelda", "NatDark")}
        **Push 

    “You saw what happened?” 
    Filler Text
    Zelda nodded. 
    Filler Text
    {ChangeMood("Zelda", "Nat")}
    Zelda: “I had her…I had her arm… and she…she was..It was too strong…and..” 
    Filler Text
    {ChangeMood("Zelda", "NatDark")}
    Her voice was shaking, tears brimming in her eyes. 
    Filler Text
    ***Keep Pushing 
    “What grabbed her” 
        Filler Text
        {ChangeMood("Zelda", "Nat")}
        Zelda: “god. God grabbed her and said..it said that she was a coward. That she could never pass the test. That she…she was our sacrifice.” 
        Filler Text
        {ChangeMood("Zelda", "NatDark")}
        Zelda whipped tears from her eyes, and the small bit of blood that fell from her nose.  
        Filler Text
        {HideCharacter("Zelda")}
        -> TalkToPeople

    ***Drop it 

            “Easy. It’s okay. Just take your time” 
            Filler Text
             {HideCharacter("Zelda")}
            -> TalkToPeople

        **Drop it 
        
            “Easy. It’s okay. Just take your time” 
            Filler Text
             {HideCharacter("Zelda")}
            -> TalkToPeople

    *Leave 
        
            I don’t think it’s a good idea. Maybe Hendrix should talk to her. 
            Filler Text
             {HideCharacter("Zelda")}
        -> TalkToPeople
==PeopleOrCrime==
    *People 
        -> TalkToPeople
    *{TalkToPeople} Crime Scene
        -> InvestMurderCh1

	
==TalkToPeople== 
    {DropChange(14)}
    Everyone except Hendrix was standing around, some looking to the scene with hollowness while others looked away. Kate seemed to be crying against Warren. 
    Filler Text
    *Sage 
        ->SageCh1Intar
    *Jess
        ->JessCh1Intar
    *Kate 
        ->KateCh1Intar

    *Bonnie
        ->BonnieCh1Intar
    *Elias
        ->EliasCh1Intar
    *Jon 
        ->JonCh1Intar
    *Warren 

        ->WarrenCh1Intar

    *Zelda

    ->ZeldaCh1Intar	

    *    ->PeopleOrCrime

==InvestMurderCh1==
    {DropChange(15)}
    As Hendrix moved around the scene I tried to get closer, only to feel Jess’s powerful hand holding me back. 
    Filler Text
    {ShowCharacter("Jess", "Center", "Nat")}
    Jess: “Easy now, can’t have you messing up the detective’s work, now can we?” 
    Filler Text
    {ChangeMood("Jess", "NatDark")}
    *Apologize 
        “Guess I can just wait til she’s done” 
        Filler Text
        I waited there a long time. 
        Filler Text
        "Jess, I don't think she's going to finsih anytime soon? What if I just don't touch anything?"
        Filler Text
        {ChangeMood("Jess", "Nat")}
        Jess: "Nope."
        Filler Text
        {HideCharacter("Jess")}
        ->PeopleOrCrime
    *{JessCh1Intar} Push 
        “Are you really thinking this will atone you for being a  thief?” 
        Filler Text
        {ChangeMood("Jess", "Nat")}
        Jess: “Look, just, stand here. I don’t think getting closer is a smart idea” 
        Filler Text
        {ChangeMood("Jess", "NatDark")}
        I turned my attention to the scene before me. Aubri, a tall individual dressed in simple fashion for a Hollywood star. Her cherry red heels matched her dress and her black hair was decorated with gold bands. Her blue gray eyes were open and face twisted in fear as she lay in the blood that came from a wound on her head. 
        Filler Text
        {HideCharacter("Jess")}
    ->Ch1RedRumIvnest


==CH1ed==
    {ShowCharacter("Zelda", "Right", "Nat")}
    Zelda: “Yeah, I don’t think that’s gonna happen.” 
    Filler Text
    {ChangeMood("Zelda", "NatDark")}
    {ShowCharacter("Hendrix", "Center", "Nat")}
    Hendrix: “And why not?” 
    Filler Text
    {ChangeMood("Hendrix", "NatDark")}
    {ShowCharacter("Warren", "Left", "Nat")}
    Warren: “There's no towers around here. I couldn’t get my plant identification app to work.” 
    Filler Text
    {ChangeMood("Warren", "NatDark")}
    {HideCharacter("Zelda")}
    {ChangeMood("Hendrix", ("Nat"))}
    Hendrix: “So what? We’re all alone here?” 
    Filler Text
    {ChangeMood("Hendrix", "NatDark")}
    {HideCharacter("Warren")}
    {ShowCharacter("Elias", "Right", "Nat")}
    Elias: “It seems so.” 
    Filler Text
    {ChangeMood("Elias",  "Nat")}
    {ShowCharacter("Jess", "Left", "Nat")}
    Jess: “Then maybe we should be listening to the detective?” 
    Filler Text
    {HideCharacter("Elias")}
    {ChangeMood("Jess", "NatDark")}
    {ShowCharacter("Bonnie", "Right", "Nat")}
    Bonnie: “But what if-there is something more going on?” 
    Filler Text
    {ChangeMood("Bonnie", "NatDark")}
    {ChangeMood("Hendrix", "Nat")}
    Hendrix: “So what do you say Rory? You’re my sidekick on this, do you want to chase ghosts or be a real detective?” 
    Filler Text
    {ChangeMood("Hendrix", "NatDark")}
    *{JonPush||RideCoaster||DRDoor||RCAttenent}Ghosts 
        “I know what I've seen. Be it ghosts or something else I’ll be looking into that. It may have been murder, but I know that it wasn’t one of us” 
        Filler Text
        {DropChange(13)}
        {HideCharacter("Hendrix")}
        {HideCharacter("Bonnie")}
        {HideCharacter("Jess")}
        End of Chapter 1: Ghost Hunter 
            ->END
    *{(not JonPush)&&(not RideCoaster)&&(not DRDoor)&&(not RCAttenent)}Detective 
        “You have a point, Hendrix. This place is creepy but we can’t be jumping to conclusions. If one of us is a killer, we need to be on alert. As far as we know, we can’t trust anyone.” 
        Filler Text
        {DropChange(13)}
        {HideCharacter("Hendrix")}
        {HideCharacter("Bonnie")}
        {HideCharacter("Jess")}
        End of Chapter 1: Detective in Training 

            ->END
    *{JonPush && CoasterSplit && DRDoor && RCAttenent}Truth 
        “There’s something here. I don’t know what, but I know I won’t rest until I know. Until I can prove what’s going on” 
        Filler Text
        {DropChange(13)}
        {HideCharacter("Hendrix")}
        {HideCharacter("Bonnie")}
        {HideCharacter("Jess")}
        End of Chapter 1: Journalist 
            ->END
    * ->Default

==Default==
  “I know what I've seen. Be it ghosts or something else I’ll be looking into that. It may have been murder, but I know that it wasn’t one of us” 
    Filler Text
    {DropChange(13)}
	End of Chapter 1: Ghost Hunter 
		->END
		
==JessCh1Intar==
    {ShowCharacter("Jess", "Center", "NatDark")}
    Jess’s face was set with determination as she looked over the group of us. Her eyes narrowed slightly as if waiting to jump at someone who broke the rules. 
    Filler Text
    “Jess. Did you see anything?” 
    Filler Text
    {ChangeMood("Jess", "Nat")}
    Jess: “Can’t say I did. I was with Bonnie looking in the gift shop.” 
    Filler Text
    {ChangeMood("Jess", "NatDark")}
    **Shopping? 
        “Did you buy anything?” 
        Filler Text
        {ChangeMood("Jess", "Nat")}
        Jess: “Can’t say I did.” 
        Filler Text
        {ChangeMood("Jess", "NatDark")}
        She had a smile that told me not to keep asking. 
        Filler Text
        {HideCharacter("Jess")}
        -> TalkToPeople
    **Stealing? 
        “You mean stealing from the gift shop?” 
        Filler Text
        {ChangeMood("Jess", "Nat")}
        Jess: “Not my fault the place was unlocked.” 
        Filler Text
        {HideCharacter("Jess")}
    -> TalkToPeople
