/*
This is a comment block. It won't be read as an Ink story.
Comments are very useful for leaving ideas for story and functionalty

This exercise will demonstrate the following in the example video:
 - Basic Choices
 - Knot structure
 - Recurring choices
 - Conditionals in descriptions
 - Conditionals in choices
 
 In the assignment:
 - Add four more knots (and feel free to change any of the example text, this is YOUR story)
 - Add at least one more conditional
*/
-> walmart_mouth

== walmart_mouth==
on a crisp autumn evening, you find yourself outside a walmart. Its big yellow six pointed star symbol lights your face as you pass through the janky sliding glass doors and step into the harsh blue-white led lit grocery store. you are compelled by one thing and one thing only, your hunger for oats.                                  
you are a horse. 
an employee notices your presence and begins to call someone, your time here may be limited. there are isles that extend north, east, and west.
+go into the north isle ->north_isle
+go into the east isle ->east_isle
+go into the west isle ->west_isle
+leave the store ->goodbye
*lick the floor ->floor_lick
==north_isle==
.
you've entered the clearance isle, you look around you at all the various items that line the shelves, "what great deals!" you think to yourself (you are a very smart and economically aware horse)
among the various aforementioned "great deals" a few potential weapons stick out to you, and something tells you youll need something to weild to deal with any pesky employees...
*weild the forks -> forks
*weild the broom ->broom
*weild the carrot ->carrot
+go back ->walmart_mouth

==forks==
.
as you attempt to pick up the works with your horse mouth, they fall out and scatter on the floor. if only you had thumbs...
*aw man...->north_isle
*i refuse to give up! ->ouch

===ouch===
!!
yeeeowch!!! you tried too hard to pick up the forks and two of them got lodged in your gums! 
but after a bit of though you realize that these two forks in your gums kinda look like vampire teeth! This could be useful...
*go back->north_isle

===carrot===
.
as you attempt to weild the carrot as your nobel weapon, your horse instincts get the better of you! With one loud chomp the carrot is no more...
*aw shucks!->north_isle

=== broom ===
yes... YES!
this is it! this is the one!
you feel power surge through your equine body, filling every cell with raw pony power. 
*i shall weild it with great honor -> north_isle
-> END

==east_isle==
.
various electrical appliances line the metal shelves, from computers to consoles its gadgets galore! various wires run alongside the shelf on the right, plugging into an assortment of tvs and appliances. {not console: On the left is some kind of gaming console thats flashing and blinking,} its almost too much for your horsie brain. 

*chew on the wires -> wires
*play a video game on the console ->console
+go back ->walmart_mouth

==west_isle==
. 
whats this?
you see them!! The glorious and fresh oats! your mouth waters as you imagine how yummy theyll taste, especially after your grueling expidition through the gray retail hell known as "walmart".
but whats this? there's an employee standing right by your oats! shes too absorbed in duties as a minimum wage worker to have noticed you yet. but one wrong move and its over!
*politely ask her for some oats ->please
* {broom} attack!! ->attack
* {carrot} eh, im good. ->goodbye
*{ouch} i am the great count equine! You shall fear my wrath!-> spooked
+go back ->walmart_mouth

==spooked==
!
you charge at the girl, showing off your great vampire horse fork teeth.
"AHHHH A VAMPIRE HORSE"
in spite of her screams, no one comes to her aid because no big corporation really cares for their minimum wage workers, you feel a twinge of saddness in your heart as the reality of the nightmares that capitalism causes dawns on you. 
but theres no time for that!! THERE'S OATS!!
you quickly scarf down the oats, making a mess of the isle in the process. 
but was it worth it...? you later head back to your stable with a full belly but an empty heart, unable to get the poor girls terrified face out of your mind. 
the end -> DONE

==attack==
!
you charge at the girl with your trusty broom.
she quickly dodges, calling over animal control. {console: "thats the horse who broke all the xboxes!! get them!!" they say as they spot you.}
"heh... this wont be the end for me!" you think to yourself, feeling totally badass.
as animal control floods the isle you quickly fend them off with your elite broom weilding skillz. With every spin, jab, thrust, and horse broom suplex you easily defeat the squadrant of animal control workers. 
and now youve finally made it... your delectible oats are sitting right in front of you...
with a satisfied sigh you tear open the bag with your flat teeth and begin chowing down on the oats. they're everything you could have ever wanted and more!
After having your fill and making a total mess of the west isle, you decide to call it a night and take the treck back to your stable. 
You manage to sneak back in without a sound... your stomach is full of oats {carrot: and carrot} and your broom skillz are sharp.
you had a very plesant evening. 
The End-> DONE
==please==
you kindly approach her...
but you cant speak english, you're a horse!
in your desprate attempt to communicate you let out a bellowing neigh that echoes through the store. The young lady screams! 
this alerts animal control who swiftly flood the isle, they promptly restrain you and drag you out of the wallmart utterly oatless... 
they whisk you away to horsie jail for your horsie crimes where your bail is five thousand dollars. 
Due to the high bail, your owner never comes to release you... leaving you to rot in jail where they only feed you dried corn bits and hardtack. 
the end->DONE
==floor_lick==
.
plastic-y...
*go back ->walmart_mouth

==wires==
.
a strong electrical current surges through your body making your hair stand on end. All this electricity is also, too much for your horsie brain!
you died!->DONE

===console===
.
your hooves smash through the controller, breaking both it and the display it sat on. 

*whoops! ->east_isle
==goodbye==
.
you turn your tail around and head out the door. 
you later sneak back into your stable, your owner left oats out for you in your trough.
they're stale.
as a cold breeze flows through your mane you wonder how sweet and tasty fresh walmart oats could have been.{carrot: and even though your stomach isnt completly empty, you still feel yourself longing for a bite of fresh oats...} but thats an opprotunity you left behind long ago... ->DONE



