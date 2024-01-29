# Dialog used throughout the game 

# introduction to game in title page
.macro gameTitlePage(%jumpTable %jumpTable2)
printDialogLiteral(128, 440, "CHANCE" , %jumpTable %jumpTable2)
printDialogLiteral(128, 470, "You are heading to interview for your dream job.", %jumpTable %jumpTable2)
printDialogLiteral(128, 520, "It is right before your busy week begins so you figured you would ", %jumpTable %jumpTable2)
printDialogLiteral(128, 560, "get a headstart and head to the hotel early. Your day doesn't go exactly as planned. ", %jumpTable %jumpTable2)
printDialogLiteral(128, 590, "Unexpected events lead you to a place unknown. Every choice you make ",%jumpTable %jumpTable2)
printDialogLiteral(128, 620, "will only take you further and further into the abyss. ", %jumpTable %jumpTable2)
printDialogLiteral(128, 660, "OH. And don't forget, like beauty, winning is in the eye of the beholder. ", %jumpTable %jumpTable2)
.end_macro

# help tutorial print macro
.macro help(%jumpTable %jumpTable2)
printDialogLiteral(128, 300, "TUTORIAL ",%jumpTable %jumpTable2)
printDialogLiteral(128, 340, "SETTING UP YOUR MARS ENVIORNMENT ",%jumpTable %jumpTable2)
printDialogLiteral(128, 360, "Bitmap Display tool must be connected to MARS ",%jumpTable %jumpTable2)

printDialogLiteral(128, 380, "Unit Width in pixels: 1 ",%jumpTable %jumpTable2)
printDialogLiteral(128, 400, "Unit height in pixels: 1 ", %jumpTable %jumpTable2)
printDialogLiteral(128, 420, "Display Width in pixels: 1024 ", %jumpTable %jumpTable2)
printDialogLiteral(128, 440, "Display height in pixels: 1024 ", %jumpTable %jumpTable2)
printDialogLiteral(128, 460, "Base address for display: 0x10040000 (heap) ", %jumpTable %jumpTable2)
printDialogLiteral(128, 500, "PLAYING THE GAME",%jumpTable %jumpTable2)
printDialogLiteral(128, 520,"You will be provided with a list of options with a character inside of brackets. ", %jumpTable %jumpTable2)
printDialogLiteral(128, 540,"Type in the character exactly as shown to perform the action", %jumpTable %jumpTable2)
printDialogLiteral(128, 560,"Lowercase char will not be accepted. ", %jumpTable %jumpTable2)
.end_macro

##---- regular game scene dialogs
##--- ROAD
.macro scene1_diag(%jumpTable %jumpTable2)
printDialogLiteral(40, 300,"THE ROAD ", %jumpTable %jumpTable2)
printDialogLiteral(40, 340,"The open road is before you. ", %jumpTable %jumpTable2)
printDialogLiteral(40, 360,"Your excitment exponentially increases with every mile that gets you closer to your dream job. ", %jumpTable %jumpTable2)
printDialogLiteral(40, 380,"As you speed up on a particularly straight piece of road you hear a loud POP. ", %jumpTable %jumpTable2)
printDialogLiteral(40, 400,"The steering wheel in your hands begins to feel like a slippery snake  ",%jumpTable %jumpTable2)
printDialogLiteral(40, 420,"slithering through your fingers as you try to gain control of the swirving car. ",%jumpTable %jumpTable2)
printDialogLiteral(40, 440,"Your car does a spin. You rotate a full 180 degrees before you manage to hit the brake ", %jumpTable %jumpTable2)
printDialogLiteral(40, 460,"manuvering yourself into a ditch not too far off the road. ", %jumpTable %jumpTable2)
printDialogLiteral(40, 500,"You shake your head and begin to wonder what the hell happened? ",%jumpTable %jumpTable2)
printDialogLiteral(40, 540,"W ell it is 2 PM... so not too far into the evening. ", %jumpTable %jumpTable2)
printDialogLiteral(40, 560,"There is plenty of time to look around and find help. ", %jumpTable %jumpTable2)
.end_macro

##--- GATE
.macro scene2_diag(%jumpTable %jumpTable2)
printDialogLiteral(128, 420,"THE GATE ", %jumpTable %jumpTable2)
printDialogLiteral(128, 440,"You have walked for what feels like hours. Your feet are sore. ", %jumpTable %jumpTable2)
printDialogLiteral(128, 460,"Right as you are about to give up you see something in the distance. ", %jumpTable %jumpTable2)
printDialogLiteral(128, 480,"You get closer and realize... its a clearing with what appears to be.... a huge gate?", %jumpTable %jumpTable2)
printDialogLiteral(128, 520,"As you slowly walk up you begin wondering ", %jumpTable %jumpTable2)
printDialogLiteral(128, 540,"what a gate is doing in the middle of a creepy remote open area ", %jumpTable %jumpTable2)
printDialogLiteral(128, 560,"Now that you are here you think you see the outline of a house in the fog ", %jumpTable %jumpTable2)
printDialogLiteral(128, 580,"You get a weird feeling but know you have to make a choice ", %jumpTable %jumpTable2)
printDialogLiteral(256, 680,"    [O]PEN THE GATE       ", %jumpTable %jumpTable2) #  [R]UN BACK THE WAY YOU CAME  
.end_macro

##----- HOUSE
.macro scene3_diag(%jumpTable %jumpTable2)
printDialogLiteral(128, 300,"THE HOUSE", %jumpTable %jumpTable2)
printDialogLiteral(128, 320,"This house is probably the creepiest thing you've ever seen in your life. ", %jumpTable %jumpTable2)
printDialogLiteral(128, 340,"Well. Almost as creepy as old man roy's house back on the street you grew up on. ", %jumpTable %jumpTable2)
printDialogLiteral(128, 360,"Now that was creepy. The old dude had murdered his family ", %jumpTable %jumpTable2)
printDialogLiteral(128, 380,"but go away with it. As I grew up the house decayed. ", %jumpTable %jumpTable2)
printDialogLiteral(128, 420,"We'd always hear someone calling from the front door ", %jumpTable %jumpTable2)
printDialogLiteral(128, 440,"whenever we walked or rode by on our bikes on the way to the diner. ", %jumpTable %jumpTable2)
printDialogLiteral(128, 460,"We never did get a good look at old man roy... ", %jumpTable %jumpTable2)
printDialogLiteral(128, 500,"But I digress. Wait... did I just see someone look out that second floor window?", %jumpTable %jumpTable2)
printDialogLiteral(128, 520,"I think someone must be home.", %jumpTable %jumpTable2)
printDialogLiteral(128, 540,"Maybe they have a phone I can use? ", %jumpTable %jumpTable2)
printDialogLiteral(128, 580,"... or a bathroom ... ", %jumpTable %jumpTable2)
printDialogLiteral(128, 680,"  [K]NOCK ON THE DOOR        [E]PLORE AROUND BACK  ", %jumpTable %jumpTable2) # [T]URN AROUND AND GET THE HELL OUT OF THERE 
.end_macro

##--- INSIDE HOME
.macro scene4_diag_house(%jumpTable %jumpTable2)
printDialogLiteral(128, 300,"THE CHOICE" %jumpTable %jumpTable2)
printDialogLiteral(128, 320,"You knock a few times, but nothing happens. ", %jumpTable %jumpTable2)
printDialogLiteral(128, 340,"All you hear are the echos of noise ringing within the house. ", %jumpTable %jumpTable2)
printDialogLiteral(128, 360,"Maybe no one was home?", %jumpTable %jumpTable2)
printDialogLiteral(128, 380,"Right as you turn around and begin heading towards the gate the door creaks open.", %jumpTable %jumpTable2)
printDialogLiteral(128, 440,"No one appears to be immediately inside, but you can see some lights", %jumpTable %jumpTable2)
printDialogLiteral(128, 460,"and hear soft music playing. You step inside and the door immediately slams shut.", %jumpTable %jumpTable2)
printDialogLiteral(128, 480,"You try to twist the doorknob and it breaks off in your hands.", %jumpTable %jumpTable2)
printDialogLiteral(128, 500,"Looks like further inside is the only way out.", %jumpTable %jumpTable2)
printDialogLiteral(128, 520,"You are in an entryway and need to decide where to go first.", %jumpTable %jumpTable2)
printDialogLiteral(128, 580,"go [U]PSTAIRS towards the music   ", %jumpTable %jumpTable2)
printDialogLiteral(128, 630,"go towards the [K]ITCHEN to try to find a phone... or a weapon...   ", %jumpTable %jumpTable2)
#printDialogLiteral(128, 430," [C]ALL OUT and hope you get the attention of that person you saw in the window   ")
.end_macro

##---- YARD OPTION
.macro backyard_end(%jumpTable %jumpTable2)
printDialogLiteral(50, 680,"The Yard", %jumpTable %jumpTable2)
printDialogLiteral(50, 700,"Nothing much here but a bunch of old broken flower pots and patches of dead grass. ", %jumpTable %jumpTable2)
printDialogLiteral(50, 720,"You gaze around and notice something completely out of place.", %jumpTable %jumpTable2)
printDialogLiteral(50, 740,"You walk up towards it to make sure it is real.", %jumpTable %jumpTable2)
printDialogLiteral(50, 760,"It is a beautiful dark blue hue and appears to be some kind of phonebooth. ", %jumpTable %jumpTable2)
printDialogLiteral(50, 780,"You hear the door opening and you jump behind a bush.", %jumpTable %jumpTable2)
printDialogLiteral(50, 800,"A man in a brown trench coat holding a stick of somesort jumps out and looks right at you.",%jumpTable %jumpTable2)
printDialogLiteral(50, 820,"He becons you over and tells you a story you cant believe.",%jumpTable %jumpTable2)
printDialogLiteral(50, 840,"He tells you to hop into his booth and he will prove it. ", %jumpTable %jumpTable2)
printDialogLiteral(50, 860,"But you tell him that is quite weird. ", %jumpTable %jumpTable2)
printDialogLiteral(50, 880,"A. you dont know him and B. thing", %jumpTable %jumpTable2)
printDialogLiteral(50, 900,"cannot possibly hold two of you, but he tells you its bigger on the inside. ", %jumpTable %jumpTable2)
printDialogLiteral(50, 920,"He opens the door and you see that he is right.", %jumpTable %jumpTable2)
printDialogLiteral(50, 940,"You get in, close your eyes, and begin to imagine all of the places you will go. ",%jumpTable %jumpTable2)
.end_macro

##---- KITCHEN OPTION
.macro scene5_diag_kitchen(%jumpTable %jumpTable2)
printDialogLiteral(50, 320," You walk into a kitchen that looks like it hasn't been used since the 1800s. ", %jumpTable %jumpTable2)
printDialogLiteral(50, 340," Everything is covered in a film of dust and who knows what else... ", %jumpTable %jumpTable2)
printDialogLiteral(50, 360," You open all of the drawers and everything else you can find but you come up empty handed ", %jumpTable %jumpTable2)
printDialogLiteral(50, 380," Thats when you hear walking and the sound of someone talking not too far in the distance ", %jumpTable %jumpTable2)
printDialogLiteral(50, 400," You turn towards the noise and see something you didn't notice before. A dark open doorway. ", %jumpTable %jumpTable2)
printDialogLiteral(50, 420," Looks like it goes down into the basement. ",%jumpTable %jumpTable2)
printDialogLiteral(50, 440," You walk up and confirm the talking is coming from down there. ",%jumpTable %jumpTable2)
printDialogLiteral(256, 500," Enter the [B]ASEMENT            ", %jumpTable %jumpTable2) # [T]URN BACK towards the way you came
.end_macro

##---- BEDROOM OPTION
.macro bedroom_end(%jumpTable %jumpTable2)
printDialogLiteral(128, 300," You walk up a grand staircase all the way up to the second level.", %jumpTable %jumpTable2)
printDialogLiteral(128, 320," Looking down the hall you can hear the faint music coming from the left door. ", %jumpTable %jumpTable2)
printDialogLiteral(128, 340," Walking towards the room you realize you have no idea what you will find. ", %jumpTable %jumpTable2)
printDialogLiteral(128, 420," Opening the door gently your heart begins to beat rapidly. ", %jumpTable %jumpTable2)
printDialogLiteral(128, 440," You start gasping for air as your panic attack sets in. ", %jumpTable %jumpTable2)
printDialogLiteral(128, 460," Once the door opens you see others sitting on chairs in what appears to be "%jumpTable %jumpTable2)
printDialogLiteral(128, 480," ...a home clinic? "%jumpTable %jumpTable2)
printDialogLiteral(128, 500," You try to breathe but cant suck in air."%jumpTable %jumpTable2)
printDialogLiteral(128, 540," The woman you saw runs towards you and the others quickly cover their faces in masks. ", %jumpTable %jumpTable2)
printDialogLiteral(128, 560," You feel a sharp pinch in the upper area of your arm and are finally able to relax. "%jumpTable %jumpTable2)
printDialogLiteral(128, 580," The woman begins to explain that there is no need to worry this is the one dose vaccine. ", %jumpTable %jumpTable2)
printDialogLiteral(128, 620," You don't have to come again for another one, ", %jumpTable %jumpTable2)
printDialogLiteral(128, 640," but make sure you socially distance when possible. ", %jumpTable %jumpTable2)
printDialogLiteral(128, 660," She hands you a pamplet with the title 'Me and COVID 19: After the Vaccine' ", %jumpTable %jumpTable2)
printDialogLiteral(128, 680," and walks you out the door. ", %jumpTable %jumpTable2)
printDialogLiteral(128, 720," You look across the way and notice a phone. You walk over and make your call. ", %jumpTable %jumpTable2 )
.end_macro

##--- BASEMENT OPTION FINAL
.macro basement_end(%jumpTable %jumpTable2)
printDialogLiteral(50, 300," As you walk down deeper into the darkness you get the gut feeling", %jumpTable %jumpTable2)
printDialogLiteral(50, 320," telling you that this may have been a mistake...", %jumpTable %jumpTable2)
printDialogLiteral(50, 340," Wasn't it Nietzsche who said that if you gaze long into an abyss, the abyss also gazes into you? ",%jumpTable %jumpTable2)
printDialogLiteral(50, 360," Why do you get the strong feeling that the abyss is gazing back into you? ", %jumpTable %jumpTable2)
printDialogLiteral(50, 380," You finally reach the bottom of the stairs and notice a blinding screen ", %jumpTable %jumpTable2)
printDialogLiteral(50, 400," You squint your eyes and try to blink a few times to adjust to the darkness. ", %jumpTable %jumpTable2)
printDialogLiteral(50, 420," Looking around you start to see blinking towers ", %jumpTable %jumpTable2)
printDialogLiteral(50, 440," and ropes hanging off of those towers... wait.. these are... computer servers? ", %jumpTable %jumpTable2)
printDialogLiteral(50, 460," The bright screen in front of you turns out to be a terminal", %jumpTable %jumpTable2)
printDialogLiteral(50, 480," with a blinking green vertical line but otherwise empty screen", %jumpTable %jumpTable2)
printDialogLiteral(50, 500," then green letters begin to string along the width of the screen ", %jumpTable %jumpTable2)
printDialogLiteral(50, 520," concatinating into a phrase that you can now read", %jumpTable %jumpTable2)
printDialogLiteral(50, 560," you lean in closer and read... 'The Phone is upstairs. I'm in a zoom call so I cant come out. ",%jumpTable %jumpTable2)
printDialogLiteral(50, 580," but feel free to help yourself to some coffee!' ", %jumpTable %jumpTable2)
printDialogLiteral(50, 640," And so you do. ", %jumpTable %jumpTable2)
.end_macro