# title: Trick or Treat
# author: Marlena Ames

VAR dinosaur = false
VAR princess = false
VAR witch = false
VAR juice = false
VAR lemon = false
VAR water = false
VAR sisteradvice = false
VAR name = ""
VAR followFirst=false
VAR seenBethica=false

-> intro


==== intro ====
You are 8 years old and faced with the most important yearly decision of your life. This will impact your social life greatly, perhaps sending ricochets out towards middle school. 
The popular girls have finally, <em>finally, </em>invited you to go trick or treating with them. Bethica, MichKaeytlyyn, and Leughvangeline are the creme de la creme of the third grade, and you somehow did something to impress them. Your cool older sister has agreed to drive you to Bethica's house in her 2007 Subaru Forester. Bethica lives in a high class neighborhood, filled with high class neighbors - but more importantly, high class full sized candy bars.
Your mom gives you the look of someone who is being forced to spend time in a Party City on Halloween, a fate worse than death. You know the decision must be made. There isn't much left this late in the game - but a hand me down costume from your sister just wouldn't cut it this year. 
You've narrowed it down to three costume choices, but which one is going to give you the little something something you're looking for? The night must be perfect.
  + [A dinosaur, cool.]
        -> dinoCostume 
  + [A princess, stylish.]
        -> princessCostume 
  + [A witch, classic.]
        -> witchCostume 

= dinoCostume
A dinosaur is cool and fearsome, the perfect choice for someone who wants to cut an imposing figure. 
  ~ dinosaur = true
    -> perfectChoice

= princessCostume
The princess isn't any princess in particular, just a generic blue gown with a plastic tiara - the height of fashion. 
  ~ princess = true
    -> perfectChoice

= witchCostume
The witch is fearsome yet fancy, and the hat makes you taller (important, since you haven't had a growth spurt yet).
  ~ witch = true
    -> perfectChoice

= perfectChoice
This is the perfect choice and is sure to impress the other girls. Your mom taps you on the shoulder once she sees you have picked something up and takes your hand to lead you to the front counter. Around 20 bucks of her hard earned money later, you are fidgeting in the back seat of her car.
The prospect of the night ahead of you makes you jittery and nervous. You need something to take the edge off. Rooting around in the snack bag in the backseat, you take...
  + [An apple juice box.]
        -> appleJuice 
  + [A lemonade.]
        -> lemonJuice 
  + [A tiny water bottle.]
        -> waterBot 

= appleJuice
Nutritious (at least a little) and delicious. Fruit is an important part of the third grade diet.
  ~ juice = true
    -> WaterYouTakeSips

= lemonJuice
SOUR! You look at it- it's not even a lemonade! It's lemon juice! Why was this even in the snack bag? Gross. 
  ~ lemon = true
    -> WaterYouTakeSips

= waterBot
Not the most exciting choice in the world, but a sound one anyway. 
  ~ water = true
    -> WaterYouTakeSips

= WaterYouTakeSips
 {water:You take sips from the tiny plastic water bottle} {lemon:You put the lemon juice back in the bag for the next unlucky sap}{juice:You take sips from the plastic straw of the juice box}, looking out the window as the houses of your neighborhood pass by. 
Before you know it, you're back at your house and it's time to get dressed.
{ witch:
    Your witch costume is spruced up by a bit of black hairspray from last Halloween, some of your sister's highlighter she told you not to touch, and a stick you found in the backyard to use as a wand.
}
{ dinosaur:
    Your dinosaur costume speaks for itself, and so doesn't need much sprucing up. You stare at yourself in the mirror and practice your best roar.
}
{ princess:
    A princess deserves a beauty routine fitting said princess. You root around in your sister's side of the cabinet and steal her pink lipstick, using it on your lips and to put blush on your cheeks. Regal, your majesty.
}
"Hey kiddo, it's time to go! Your sister is getting impatient," your mom calls from downstairs.
"Coming!" You run down the stairs to meet your mother, who does the appropriate ooing and ahhing over your costume.
{ witch:
    "You look so spooky! I bet you're gonna cast a spell on all the other kids," she laughs. 
}
{ dinosaur:
    "How fearsome! I've never seen a dinosaur with such sharp teeth!" she gasps, putting her hand on her heart.
}
{ princess:
    "Oh! I didn't realize we had royalty in the house! Your highness." She bows, waving her hands towards the door where your sister stands.
}
<em>"Moooooooom,"</em> you sigh. She's so embarrassing. What, does she think you're still a second grader? Still, you sit through the pictures she takes of you, before you are ushered out the door by your sister. Your mom calls a hasty <em>"Drive safe! Have a good time! Be home by 9!" </em>as you pull out of your driveway. 
Your sister doesn't initially volunteer any words, chewing gum out loud and listening to some music that is basically just a guy screaming for three minutes. Whatever, she's into it.
It occurs to you - your sister is cool. Like, really cool. She wears black nail polish and has a secret nose piercing that she's sworn you to secrecy about. Maybe she'd have some advice for you about how to fit in with these cool kids?
  + [Ask your sister.]
        -> askSister 
  + [Better not.]
        -> noAdvice 

= askSister
"Hey," you start, leaning into the center console space. 
  ~ sisteradvice = true
"Woah, back up. You are <em>in my bubble.</em>"<em> </em>She likes to say that a lot. The bubble changes size depending on how annoyed she is. You lean back.
"What if you really wanted to be friends with someone, but that someone was really cool. Maybe even cooler than you. And you only had <em>one chance</em> to impress them," you ask, your voice growing more nervous at the end.
"Well, the people I think are cool don't set weird ultimatums about who can be friends with them," your sister snorts derisively. "Why do you want to be friends with these girls anyway? They can't be <em>that</em> cool."
<em>"They can,"</em> you insist, leaning forward once again and prompting an exclaimed <em>Bubble! </em>from your sister. 
"Okay, if you really want to be friends with someone, all you have to do is..." she pauses for dramatic effect. "Beeeeeeeeeee yourseeeeeeeeeeeeelf," she says mystically.
"What?? That's the lamest advice in the world. What if myself isn't cool? That makes no sense." 
Your sister shrugs. "I dunno what to tell you then, that's the truth. You're shi-<em>shoot</em> out of luck otherwise. Because lying isn't cool."
"You lie to mom all of the time," you retort. 
"Okay, first of all, shut up, that's not the point." At the mention of it, she reaches a hand up to readjust her septum piercing. "You can't lie about something important. The truth'll come out eventually."
    -> houseArrive

= noAdvice
Your sister may be too cool for third graders. You're not sure you could pull off that level of confidence.
You look out the window instead, trying to hum along with the inscrutable music and failing miserably. You can almost feel your sister rolling her eyes as you try.
    -> houseArrive

= houseArrive
Before you know it, you're pulling up next to a really nice two story house with a finished attic. Bethica is so cool she gets the entire attic as her bedroom.
"Okayloveyoubye," you get out in one breath, scrambling to escape the backseat. 
{ sisteradvice:
    "Okay, but remember what I said!" She calls, and you don't even turn around to acknowledge her.
}
"Bye!" She yells to your back, rolling up her window and pulling out almost immediately.
    -> The_House

==== The_House ====
The house is big and imposing, with columns and a fenced in backyard and a porch and a balcony. You walk the little path through their yard, before getting to the door.
This is it. Game face. 
  + [Ring the doorbell.]
        -> doorbellRing 
  + [Knock on the door.]
        -> doorKnock 
  + [Just walk in.]
        -> walkIn 

= doorbellRing
The sound of nails skittering on hardwood accompanied by <em>ROOFRUFFWOOFRUFFROOFRUFF</em> is what you get in return, and you hear a voice from inside yell <em>"I'll get it!"</em>
After several moments have passed, with the calling of <em>"Down, Paris, down!" </em>The door opens to a familiar face.
    -> enterBethica

= doorKnock
Your knock rings hollow, and echoes pitifully through the house. You open it, and a woman you'd presume to be Bethica's mom opens the door.
    -> enterMom

= walkIn
You swagger in with all of the confidence you can muster, only to immediately be met with the realization you have no clue where you're going. Maybe you can just go up to Bethica's room? Or maybe you should wait for someone to come by?
  + [Go to Bethica's room.]
        -> stairClimb 
  + [Wait here.]
        -> momWait 

= enterMom
"Oh! I wasn't aware we were gonna have another visitor!" Her smile is warm but scrutinizing as she looks at you. "Are you one of Bethica's friends?"
  + "Yes!"
        -> enthusYes 
  + "Yes?"
        -> quesYes 
  + {sisteradvice} "No, she just invited me."
        -> honesty 

= stairClimb
You climb up the stairs. They're clearly somewhat new, because they don't squeak at all as you walk up the stairs. You pass the second floor, then climb the second set of stairs up to the attic. The door is ajar, and you can hear laughing from inside.
  + "What's so funny?"
        -> scareGirls 
  + "Hey, Bethica?"
        -> bethicaCall 
  + [Knock on the door.]
        -> atticKnock 

= momWait
After a few moments, a woman moving from room to room via the hallway clocks you just standing there and approaches.
    -> enterMom

= enterBethica
~seenBethica=true
<strong>BETHICA. </strong>Despite being in a cute mouse costume, she cuts an imposing figure. Your {princess:princess}{dinosaur:dinosaur}{witch:witch} costume suddenly feels inadequate compared to hers. Maybe you should have dressed as something else?
"Oh, hey..." she squints, her face covered in very grown up makeup clearly done by someone experienced. You realize she's forgotten your name.
  + "Jasmine."
    ~ name="Jasmine"
        -> nameNerves 
  + "Alicia."
  ~ name="Alicia"
        -> nameNerves 
  + "Mae."
  ~ name="Mae"
        -> nameNerves 
  + "Hazel."
  ~ name="Hazel"
        -> nameNerves 
  + "Lillian."
  ~ name="Lillian"
        -> nameNerves 
  + "Alex."
  ~ name="Alex"
        -> nameNerves 

= enthusYes
If it's not true now, you're determined to make it true tonight.
Her eyes crinkle at the edges as her smile gets wider. "Oh, that's nice! The girls are upstairs, just head on- oh!"
She is interrupted as someone else is already making their way down.
    -> bethicaDoor

= quesYes
If she invited you, does that make you friends? You get the sense it's more of a test than a confirmation.
Her brow furrows, turning her expression into confused smiling. "Are you... not sure?"
You shrug, not giving her a verbal answer. Despite your desire to be cool and confident, this adult intimidates you and you can't muster up a verbal response.
"Well, that's... nice? Anyway, girls are upstairs, you can just head on up- oh!"
    -> bethicaDoor

= honesty
It's the honest answer. Your sister told you not to lie, so you don't. 
Her mom's smile falls, bewilderment taking it's place. "Oh... dear. Well, it was nice of Bethica to invite you." The warmth has left, replaced with a scrutinizing glance. Maybe your sister was wrong.  
After a few moments of tense silence, someone comes rushing down the stairs.
    -> bethicaDoor

= scareGirls
The three cool girls scream as you walk in the door, and you are immediately confronted by the gravity of the situation.
    -> bETHICA

= bethicaCall
You hear a distinct <em>"Yeah?"</em> from inside followed by footsteps. <strong>BETHICA </strong>opens the door.
You look behind her and realize the gravity of the situation you are in.
    -> bETHICA

= atticKnock
You knock on the door and the giggles stop. Someone calls "Come in?"
You walk in and are immediately struck by the gravity of the situation.
->bETHICA

= bETHICA
<strong>BETHICA.</strong>
<strong>MICHKAEYTLYYN. </strong>
<strong>LEUGHVANGELINE.</strong>
TODO: meet the gals

= nameNerves
"<em>{name}</em>, right."

You can't tell if she actually forgot your name or if she's just trying to throw you off your game. Either way, it's definitely working to make you feel more nervous. Maybe you shouldn't have come.
{ sisteradvice:
    You remember what your sister told you. Be yourself. <em>Yourself</em> doesn't feel like enough.
}
  + [Act cool, just follow her up to her room.]
  ~followFirst=true
  -> roomFollow
  + "Did you actually forget my name?"
  -> askName
  + "Thanks for inviting me."
  ->invThank

= bethicaDoor
"Ugh, I <em>told you</em> I'd get the door, Mom!"
    -> enterBethica
    
= roomFollow
{followFirst:You ignore the twinge of hurt that threatens to make your feet unsteady and follow Bethica up the stairs.}

Her house is immaculately decorated, filled with pumpkins and knit throw blankets that swerve right past "fall farmhouse cozy-chic" and go straight to "IKEA display you aren't allowed to touch because if you break it it's coming out of your allowance, {name}." You struggle not to feel a similarity between the pendant lamps and the blinding interrogation lights from the cop shows you spent long hours at your grandma's house watching.

As you go higher, you get to a set of spiral stairs. This is it. The last threshold. You take a deep breath...

+ ...and press on.
-> atticEnter

=atticEnter
Bethica climbs the stairs with confidence and grace, and opens the door to feed you to the lions in the same way.
Immediately, you are hit by the gravity of this situation.
->bETHICA

=askName
You can't believe you just said that, and have to clutch your hands on {witch:your black cloak}{dinosaur:the plush green fabric of your costume}{princess:the shimmery tulle over your skirt. Crinkle.} You barely catch the surprise on her face before it falls into impassive disdain. 

"Was I supposed to remember it?" she scoffs, sending a sharp spike of hurt through you. "I mean..." she sighs. "Sorry, I'm not good with names. {name}. I'll remember it now."

That was surprising. Maybe she... does actually like you? You nod in thanks and have a private smile to yourself once she turns her back, then move to follow her up the stairs.
->roomFollow

=invThank
Bethica's resulting smile is strangely large, so much so that it's out of place on her face.

"Of course, we couldn't wait until Halloween so all four of us could have a girl's night."

You can't stop the toothy smile on your face as Bethica waves for you to follow her upstairs. A little bit of your anxiety melts away. You have nothing to worry about.

->roomFollow