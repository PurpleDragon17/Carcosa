EXTERNAL ShowCharacter (characterName, position, mood)
EXTERNAL HideCharacter (characterName)
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
{ShowCharacter("Bonnie", "Left", "Nat")}

Bonnie: “Probably just a technical malfunction.” 

Filler Text

Kate: “I hate when the soundtrack stops.” 

Filler Text

Sage: “What should we even be doing?” 

Filler Text
{ShowCharacter ("Hendrix", "Right", "Nat")}

Hendrix: “I think we should go explore.” 

Filler Text

Bonnie: “She has a point. When else are we going to get a chance like this?” 

Filler Text

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

Elias: “Where would you like to go?” 

* Dark Ride 
    -> darRide
        ** Roller Coaster 
            -> rollerCoaster
            -> mindway
        ** Mindway
            -> mindway
            -> rollerCoaster
* Roller Coaster
    -> rollerCoaster
        ** Dark Ride
            -> darRide
            -> mindway
        ** Mindway
            -> mindway
            -> darRide
* Mindway 
    -> mindway
        **Dark Ride
            -> darRide
            -> rollerCoaster
        ** Roller Coaster 
            -> rollerCoaster
            -> darRide
- STupid text to fill space
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

	{ShowCharacter("Jess", "Right", "Nat")}
	Jess: “I’d rather try and read what’s under all the spray paint”


	Filler Text 

	{ShowCharacter("Jon", "Left", "Nat")}
	Jon: “I don’t think it's worth it. This whole place is kinda crap” 


	Filler Text 

	Rory: “Wasn’t always like this. It was still a ride cue when I was here last.” 


	Filler Text 

	Jess: “You got a paper too?” 


	Filler Text 

	Sage: “I thought we were going to keep that secret.” 


	Filler Text 

	Rory: “I did. I’m Rory by the way.” 


	Filler Text 

	Jess: “Jess.” 


	Filler Text 

	Sage: “Sage.” 


	Filler Text 

	Jon: "Um, Jon?” 


	Filler Text 

	Sage: “Can you even say your own name?” 


	Filler Text 

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

	Rory: “I mean-I guess-” 

	Filler Text 

	Warren: “Nature always finds a way to blossom.” 

	Filler Text 

	{ShowCharacter("Hendrix", "Center", "Nat")}

	Hendrix: “He’s not talking to you.” 

	Filler Text 

	Rory: “I realized that.” 

	Filler Text 

	{ShowCharacter("Bonnie", "Left", "Nat")}

	Bonnie: “Hey, do you know why the roller coaster was shut down?” 

	Filler Text 

	Rory: “It was an old wooden thing, half broken. They wanted to redo the whole track in steel but the park didn’t have the money.” 

	Filler Text 

	Bonnie: “So no one died?” 

	Filler Text 

	Hendrix: “Told you no one died.” 

	Filler Text 

	Rory: “If you want to talk about deaths at this park, you should see The Moat Boat.” 

	Filler Text 

	Hendrix: “You sound like a tabloid headline.” 

	Filler Text 

	Rory: “Hey, journalists gotta make money somehow.” 

	Filler Text 

	Bonnie: “Have I read anything you worked on?” 

	Filler Text 

	Rory: “Rory Conner, I did a lot for game journals.” 

	Filler Text 

	Bonnie: “I’m Bonnie, and can’t say I have read much of that. The man on the floor is Warren. He drove me here.” 

	Filler Text 

	Warren: “How are you getting food? I didn’t think the lights were that bright here.” 

	Filler Text 

	Hendrix: “Detective Shara Hendrix. And Just Hendrix is fine.” 

	Filler Text 

	Hendrix turned her attention to  Bonnie who had started talking about other dark ride accidents. 

	{HideCharacter("Warren")}
	{HideCharacter("Hendrix")}
	{HideCharacter("Bonnie")}
-> WhoTalk
==readingMan==
{ShowCharacter("Elias", "Center", "Nat")}

	I approached the man sitting alone on one of the prop rocks. 

	Filler Text 

	Rory: “I think your coat’s got something on it.” 

	Filler Text 

	Elias: “Oh? I guess you’re right.” 

	Filler Text 

	Rory: “You here for the Halloween event?” 

	Filler Text 

	Elias: “Are you incapable of taking a hint?” 

	Filler Text 

	Rory: “Name’s Rory.” 

	Filler Text 

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

		Aubri: “But how do you expect me to perform without lines?” 

	{ShowCharacter("Zelda", "Right", "Nat")}

	Filler Text 

		Zelda: “It’s called improv Hollywood. Don’t they teach you that in acting school?” 

		Filler Text 

		Kate: “If you don’t wanna talk, can’t you just hold the camera?” 

		Filler Text 

	Rory: “I can do it.” 

	Filler Text 

	Kate: “You’re a lifesaver.” 

	Filler Text 

	She handed me her camera and eagerly jumped in front, her voice jumping the octave with her. 

	Filler Text 

	Kate: “hey there interweb, You’ll know me I’m Kate, and you should recognize my collaborators, the Jollywood superstar Aubri Hunt,” 

	Filler Text 

	Aubri: “It’s always so wonderful to meet a fan” 

	Filler Text 

	Kate: “And the legendary Zelda.” 

	Filler Text 

	Zelda: “I hope you enjoy the show.” 

	Filler Text 

	Kate: “We were invited to Carcosa’s exclusive Halloween event and I plan to document everything!” 

	Filler Text 

	She stared blankly at me until I handed her back the camera. I quickly walked away. 



	{HideCharacter("Kate")}
	{HideCharacter("Aubri")}
	{HideCharacter("Zelda")}
-> WhoTalk
==darRide==
5
-> DONE
==rollerCoaster== 
6 
-> DONE
==mindway== 
7 
-> DONE
