// BDBan001
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd001_set","LOCALS",2) IsValidForPartyDialogue("MINSC") IsValidForPartyDialogue("CORWIN")~ THEN %MINSC_BANTER%  BDBan001
#58848 // ~My toes itch, Boo. How much longer must I wait before we find a nice evil face worthy of kicking, do you think?~ 
DO ~SetGlobal("bd_pbdd001_set","LOCALS",3)~
==%CORWIN_BANTER% #58849 // ~There's no shortfall of faces deserving a good kick in this world. I'm sure we'll come across one sooner than later.~
==%MINSC_BANTER% #58850 // ~And then Minsc does what he does best! Hehe!~
==%CORWIN_BANTER% #58851 // ~Ramble nonsensically to his pet rodent about other peoples' rears?~
==%MINSC_BANTER% #58852 // ~And then Minsc will do what he does second best!~
EXIT

// BDBan002
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd002_set","LOCALS",2) IsValidForPartyDialogue("DYNAHEIR") IsValidForPartyDialogue("CORWIN")~ THEN %DYNAHEIR_BANTER%  BDBan002
#58853 // ~Tell me, Captain Corwin, what is thine opinion of our friend, the hero of Baldur's Gate?~
DO ~SetGlobal("bd_pbdd002_set","LOCALS",3)~
==%CORWIN_BANTER% #58854 // ~Hadn't given it much thought. Having a famous hero around is handy, but it also seems to attract trouble.~
==%DYNAHEIR_BANTER% #58855 // ~Or create it. ~
==%CORWIN_BANTER% #58856 // ~Such people always invite hassles. You don't get called "hero" without someone trying to pull you down.~
==%DYNAHEIR_BANTER% #58857 // ~Yet thou wouldst support our group and keep our companion standing in the face of those who wish us ill?~
==%CORWIN_BANTER% #58858 // ~That's my assignment, so yeah. Why do you ask?~
==%DYNAHEIR_BANTER% #58859 // ~I just wanted to know where thou stood, should worse come to worst. And now I do.~
EXIT

// BDBan003
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd003_set","LOCALS",2) IsValidForPartyDialogue("RASAAD") IsValidForPartyDialogue("CORWIN")~ THEN %RASAAD_BANTER%  BDBan003
#58860 // ~May I have a word, Captain Corwin?~
DO ~SetGlobal("bd_pbdd003_set","LOCALS",3)~
==%CORWIN_BANTER% #58861 // ~No. You can have five.~
==%RASAAD_BANTER% #58862 // ~I am sorry, I do not - that is six right there, eleven now... I am sorry.~
==%CORWIN_BANTER% #58863 // ~I though monks were supposed to be serene... It was a joke, Rasaad. What can I do for you?~
==%RASAAD_BANTER% #58864 // ~I was wondering if you had heard of any unusual disappearances of late. In Baldur's Gate, or elsewhere.~
==%CORWIN_BANTER% #58865 // ~As opposed to the USUAL disappearances.~
==%RASAAD_BANTER% #58866 // ~Before I left the city, several of my sect disappeared. More than can be explained by coincidence. I fear the followers of Selune have been targeted.~
==%CORWIN_BANTER% #58867 // ~Now that you mention it, I did hear a couple Selunites went missing. One was seen struggling with several robed figures, as I recall... ~
=#58868 // ~The Fist started investigating, but with the iron crisis and now Caelar, we're spread pretty thin. I don't know what came of it, if anything.~
==%RASAAD_BANTER% #58869 // ~Thank you for this information. Believe me when I say it is much appreciated.~
EXIT

// BDBan004
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd004_set","LOCALS",2) IsValidForPartyDialogue("SAFANA") IsValidForPartyDialogue("CORWIN")~ THEN %SAFANA_BANTER%  BDBan004
#58870 // ~So tell me, Captain, how did someone like you rise so high in the Flaming Fist?~
DO ~SetGlobal("bd_pbdd004_set","LOCALS",3)~
==%CORWIN_BANTER% #58871 // ~That depends what you mean by someone like me.~
==%SAFANA_BANTER% #58872 // ~There aren't many mothers who'd rather fight zealots thousands of miles from home when they could be making their children dinner and putting them to bed.~
==%CORWIN_BANTER% #58873 // ~Circumstances don't allow many people, mothers or otherwise, to do what they'd prefer.~
==%SAFANA_BANTER% #58874 // ~Nonsense. I do what I will, where I will, when I will, with whom I will.~
==%CORWIN_BANTER% #58875 // ~Keep flapping your lips and I'll show you a pathetic creature, you little tart.~
==%SAFANA_BANTER% #58876 // ~Captain Corwin, please! I meant no disrespect...~
==%CORWIN_BANTER% #58877 // ~I know what you meant. Next time, keep that thrice-damned pit of hell you call a mouth shut or I'll shut it for you.~
EXIT

// BDBan005
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd005_set","LOCALS",2) IsValidForPartyDialogue("VICONIA") IsValidForPartyDialogue("CORWIN")~ THEN %CORWIN_BANTER%  BDBan005
#58878 // ~What are you playing at here, drow?~
DO ~SetGlobal("bd_pbdd005_set","LOCALS",3)~
==%VICONIA_BANTER% #58879 // ~I'm sorry?~
==%CORWIN_BANTER% #58881 // ~I can't figure you out. What's the draw? What do you hope to gain from helping in this effort?~
==%VICONIA_BANTER% #58882 // ~Is it so hard to believe I might seek outcasts like myself, looking for companionship or even... support?~
==%CORWIN_BANTER% #58883 // ~It's very hard to believe. And that little speech doesn't make me believe it any more.~
==%VICONIA_BANTER% #58884 // ~You are a clever woman. I begin to see why our friend <CHARNAME> tolerates you.~
EXIT

// BDBan006
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd006_set","LOCALS",2) IsValidForPartyDialogue("EDWIN") IsValidForPartyDialogue("CORWIN")~ THEN %EDWIN_BANTER% BDBan006
#58885 // ~I do not understand, <CHARNAME>. The camp is safe. Why do we not stay within it?~
DO ~SetGlobal("bd_pbdd006_set","LOCALS",3)~
==%CORWIN_BANTER% #58886 // ~You've spoken of nothing but paying Caelar back since we left Coast Way Crossing.~
==%EDWIN_BANTER% #58887 // ~The shining harlot owes me a debt, it is true ó but I plan to collect with two score Flaming Fist mercenaries at my side, not a handful of chimps. ~
==%CORWIN_BANTER% #58888 // ~The Fist has better things to do than watch a Thayan braggart's back. You don't like the chimps, feel free to leave.~
==%EDWIN_BANTER% #58889 // ~Don't think I'm not tempted, you loathsome scapegrace! (Control, Odesseiron, control. The wench may yet prove useful...)~
==%CORWIN_BANTER% #58890 // ~I can hear you, you know. We all can.~
==%MKHIIN_BANTER% IF ~IsValidForPartyDialogue("MKHIIN")~ THEN #58891 // ~She's right. Think you're talking to yourself. You're talking to everyone.~
==%EDWIN_BANTER% #58892 // ~Shut your mouth! I'll not hear this baseless slander. (Calm yourself, Edwin. Ignore the monkeys; do not let them drag you down to their level.)~
==%CORWIN_BANTER% #58893 // ~Yes, by all means, ignore us.~
==%MKHIIN_BANTER% IF ~IsValidForPartyDialogue("MKHIIN")~ THEN #58894 // ~Most do.~
EXIT

// BDBan007
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd007_set","LOCALS",2) IsValidForPartyDialogue("CORWIN") IsValidForPartyDialogue("BAELOTH")~ THEN %BAELOTH_BANTER%  BDBan008
#58895 // Well, what is this? The incorruptible Captain Corwin considers me a credible candidate for conversation?
DO ~SetGlobal("bd_pbdd007_set","LOCALS",3)~
==%CORWIN_BANTER% #58896 // I did for a second. Then you spoke, and I reconsidered.
==%BAELOTH_BANTER% #58897 // Predictable. A preponderance of people do.
EXIT

// BDBan008
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd008_set","LOCALS",2) IsValidForPartyDialogue("CORWIN") IsValidForPartyDialogue("MKHIIN")~ THEN %MKHIIN_BANTER%  BDBan008
#58898 // ~Flaming Fist?~
DO ~SetGlobal("bd_pbdd008_set","LOCALS",3)~
==%CORWIN_BANTER% #58899 // ~I'm a captain of the Flaming Fist, if that's what you're asking.~
==%MKHIIN_BANTER% #58900 // ~Fist killed my brother. And my cousin. And my other brother. And my uncle. And two of my other brothers.~
==%CORWIN_BANTER% #58901 // ~I'm sorry for your loss.~
==%MKHIIN_BANTER% #58902 // ~Didn't like most of 'em. One of my cousins was all right. Didn't know him that well. Got a spear shoved through his face. ~
==%CORWIN_BANTER% #58903 // ~You're not like any goblin I've ever encountered, you know that?~
==%MKHIIN_BANTER% #58904 // ~You're not like any Flaming Fist I've met. Haven't tried to kill me. Yet.~
EXIT

// BDBan009
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd009_set","LOCALS",2) IsValidForPartyDialogue("CORWIN") IsValidForPartyDialogue("GLINT")~ THEN %GLINT_BANTER%   BDBan009
#58907 // ~Ohhh, when you live for adventure, You're never far from life. When you're a slave who's indentured, You'd better find a knife. But if you long for a normal existence And pursue it with dogged persistence, You'll find that a normal life's, The eeeasiest thing of alllllll... ~
DO ~SetGlobal("bd_pbdd009_set","LOCALS",3)~
=#58908 // ~Yeah! I could've been a bard. I just never wanted to.~
==%CORWIN_BANTER% #58909 // ~Do you ever get tired, gnome?~
==%GLINT_BANTER% #58910 // ~Never! Maybe. Tired of what?~
==%CORWIN_BANTER% #58911 // ~Being so... enthusiastic.~
==%GLINT_BANTER% #58912 // ~Nah. It's like my mum always says: "Baravar's cloak, son, you're driving me mad. Stop bouncing your leg like that or I'll cut it off." ~
=#60116 // ~"Just sit still, sit still you little... Look, just stop moving. Stop it. STOP IT." ~
==%CORWIN_BANTER% #58915 // ~I'm going to stop talking to you now. And I'm especially going to stop listening.~
==%GLINT_BANTER% #58916 // ~You do what you've gotta do, Cap'n. You'll get no argument from me.~
EXIT

// BDBan010
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd010_set","LOCALS",2) IsValidForPartyDialogue("JAHEIRA") IsValidForPartyDialogue("CORWIN")~ THEN %JAHEIRA_BANTER%  BDBan010
#58917 // ~I could not live as you live, Captain Corwin. Always in the city, away from the green... Such a life would be unbearable.~
DO ~SetGlobal("bd_pbdd010_set","LOCALS",3)~
==%CORWIN_BANTER% #58918 // ~Rohma makes it bearable. Trees and grass are fine, but she's what I really have trouble being away from.~
==%JAHEIRA_BANTER% #58919 // ~It was not always easy for Khalid and I to maintain our bond while we traveled, but we found our ways.~
==%KHALID_BANTER% IF ~IsValidForPartyDialogue("KHALID")~ THEN #58920 // In-indeed. Though often s-separated, we always felt cl-close.
==%CORWIN_BANTER% #58921 // ~I hope Rohma knows my heart is always with her. But she's still a child. I worry.~
EXIT

// BDBan011
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd011_set","LOCALS",2) IsValidForPartyDialogue("KHALID") IsValidForPartyDialogue("CORWIN")~ THEN %KHALID_BANTER%  BDBan011
#58922 // ~You're a f-fine fighter, C-captain Corwin.~
DO ~SetGlobal("bd_pbdd011_set","LOCALS",3)~
==%CORWIN_BANTER% #58923 // ~That's high praise, coming from someone who knows his way around a sword as well as you.~
==%KHALID_BANTER% #58924 // ~I trained with the city militia back in C-c-calimport - dedicated warriors, all. Fighting for one's city inspires much d-d-devotion and courage.~
==%CORWIN_BANTER% #58925 // ~A city's just a bunch of buildings. It's ideals that inspire people. Principles. That's why the crusade's going to be so much trouble.~
=#60126 // ~I WISH the crusaders were just fighting for a city. That's a fight I know we could win. The one we've got...? Time will tell.~
==%KHALID_BANTER% #58926 // ~I see. I, uh, I'll-I'll just leave you to your th-thoughts, then.~
EXIT

// BDBan012
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd012_set","LOCALS",2) IsValidForPartyDialogue("DORN") IsValidForPartyDialogue("CORWIN")~ THEN %CORWIN_BANTER%  BDBan012
#58927 // ~Do you actually care about anything we're trying to accomplish here?~
DO ~SetGlobal("bd_pbdd012_set","LOCALS",3)~
==%DORN_BANTER% #58928 // ~I care about what I'M trying to accomplish. I care about the vengeance I will wreak on those who dared imprison me.~
==%CORWIN_BANTER% #58929 // ~But not about stopping the crusade? Or the damage they could do - have done - to the Sword Coast?~
==%DORN_BANTER% #58930 // ~Your woefully narrow perspective does you no credit, Captain.~
=#60127 // ~If, say, Grand Duke Eltan led the crusade, rather than Caelar - would you be so offended by the "damage" it's caused then? I think not.~
==%CORWIN_BANTER% #58932 // ~Rationalize your selfishness and greed however you want, half-orc. In this instance, my cause is just. I fight for a higher ideal.~
==%DORN_BANTER% #58933 // ~You fight for money, Captain. That's what mercenaries do. Before you accuse me of rationalizing my actions, you would do well to examine your own.~
EXIT

// BDBan013
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd013_set","LOCALS",2) IsValidForPartyDialogue("NEERA") IsValidForPartyDialogue("CORWIN")~ THEN %NEERA_BANTER% BDBan013
#58934 // ~Hey, Corwin. Corrrrwin. Corrie. Can I call you Corrie?~
DO ~SetGlobal("bd_pbdd013_set","LOCALS",3)~
==%CORWIN_BANTER% #58935 // ~No. What is it, Neera?~
==%NEERA_BANTER% #58936 // ~Nothing too important. I was just wondering how you think we're doing. As a team, I mean. The group of us, working together. Yep. Doing pretty good, huh?~
==%CORWIN_BANTER% #58937 // ~You're doing a good job. Your skills are proving invaluable.~
==%NEERA_BANTER% #58938 // ~Really?! You mean it? That is... I... I wasn't worried about ME, exactly. It was the team, you know.~
==%CORWIN_BANTER% #58939 // ~It's a good team, Neera. We're fortunate you're part of it.~
EXIT

// BDBan014
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd014_set","LOCALS",2) IsValidForPartyDialogue("VOGHILN") IsValidForPartyDialogue("CORWIN")~ THEN %VOGHILN_BANTER%  BDBan014
#58940 // ~Mistress Corwin, I take a moment of your time, ja? There is something I must say to you.~
DO ~SetGlobal("bd_pbdd014_set","LOCALS",3)~
==%CORWIN_BANTER% #58941 // ~Here it comes...~
==%SAFANA_BANTER% IF ~IsValidForPartyDialogue("SAFANA")~ THEN #58942 // ~Brace yourself, honey.~
==%VOGHILN_BANTER% #58943 // ~Of all the warriors Voghiln the Mighty has fought with, and there are many, you are one of the best. To fight at your side is a great honor.~
==%CORWIN_BANTER% #58944 // ~That... that's it? That's all you wanted to say? Nothing about my appearance or the fun we'd have together?~
==%VOGHILN_BANTER% #58945 // ~Voghiln does not talk ONLY about the womans. He appreciates a fine warrior when he meets one. Or perhaps it is that you want to hear how beautiful you are, ja? ~
==%CORWIN_BANTER% #58946 // ~No, please don't. I mean... I'm fine. Thank you.~
EXIT

// BDBan015
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd015_set","LOCALS",2) IsValidForPartyDialogue("DYNAHEIR") IsValidForPartyDialogue("MINSC")~ THEN %DYNAHEIR_BANTER%  BDBan015
#58947 // ~'Tis good to be on the road again, Minsc, thou and I and our friend, <CHARNAME>.~
DO ~SetGlobal("bd_pbdd015_set","LOCALS",3)~
==%MINSC_BANTER% #58948 // ~And Boo. None of this would be possible without him!~
==%DYNAHEIR_BANTER% #58949 // ~Yes, of course. How could I have forgotten Boo?~
==%MINSC_BANTER% #58951 // ~It is like old times again. Action! Adventure! Smashing evil! If there be danger about, Boo and I will protect you.~
==%DYNAHEIR_BANTER% #58952 // ~I have no doubt of it. And I shall try to steer thee rightly in return.~
EXIT

// BDBan016
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd016_set","LOCALS",2) IsValidForPartyDialogue("MINSC") IsValidForPartyDialogue("RASAAD")~ THEN %MINSC_BANTER%  BDBan016
#58953 // ~I think you are a strange warrior, Rasaad. Why do you wear no armor, carry no shield?~
DO ~SetGlobal("bd_pbdd016_set","LOCALS",3)~
==%RASAAD_BANTER% #58954 // ~Armor is too restrictive. It is better to never feel a blow than to expend energy warding it off.~
==%DORN_BANTER% IF ~IsValidForPartyDialogue("DORN")~ THEN #58955 // ~Speak for yourself, monk. Pain strengthens the body and the mind.~
==%MINSC_BANTER% #58956 // ~Why not do both? Wrap yourself in steel and then do your fancy dodging dance for double the protection! Even Minsc could not hurt you then!~
==%RASAAD_BANTER% #58957 // ~I do not think - ~
==%MINSC_BANTER% #58958 // ~No, no. You are right. My mighty blows hit EVERYTHING. Ha! Even monks dancing in plate mail! Ha! What was I thinking? Ha!~
EXIT

// BDBan017
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd017_set","LOCALS",2) IsValidForPartyDialogue("SAFANA") IsValidForPartyDialogue("MINSC")~ THEN %MINSC_BANTER%  BDBan017
#58959 // ~Minsc has a message for you.~
DO ~SetGlobal("bd_pbdd017_set","LOCALS",3)~
==%SAFANA_BANTER% #58960 // ~For me? From who?~
==%MINSC_BANTER% #58961 // ~It is from Boo! He would like to say that you are a very pretty lady. Yes, and Boo has excellent taste, so this is quite a compliment. Uh, relish it.~
==%SAFANA_BANTER% #58962 // ~Your rat thinks I'm pretty, hm? That's adorable.~
==%MINSC_BANTER% #58963 // ~Boo is no rat! He is a miniature giant space hamster. Do not offend him, lest he nibble your ears off in your sleep!~
==%SAFANA_BANTER% #58964 // ~Rat, hamster, what's the difference?~
==%MINSC_BANTER% #58965 // ~What is the difference? Oh, Safana! You have so much to learn.~
=#60128 // For one thing, rats are much larger than hamsters. Except giant space hamsters, of course. Those are larger even than Minsc!
==%SAFANA_BANTER% #58966 // ~You've given me much to think about. Why don't you bother someone else while I do so? Good boy.~
EXIT

// BDBan018
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd018_set","LOCALS",2) IsValidForPartyDialogue("MINSC") IsValidForPartyDialogue("VICONIA")~ THEN %VICONIA_BANTER%  BDBan018
#58967 // ~You show such devotion to your companions. Your witch and your... hamster, is it? It's an appealing trait you have.~
DO ~SetGlobal("bd_pbdd018_set","LOCALS",3)~
==%MINSC_BANTER% #58968 // ~Oho! What game do you play here, evil elf lady? It will take more than compliments to make Minsc trust you!~
==%SAFANA_BANTER%  IF ~IsValidForPartyDialogue("SAFANA")~ THEN #58969 // ~Hm. The barbarian's not COMPLETELY without sense. Who'd have thought?~
==%VICONIA_BANTER% #58970 // ~You are too suspicious, pale one. I merely made an observation.~
==%MINSC_BANTER% #58971 // ~You do more than that - you said loyalty is "appealing." But Minsc has heard that drow betray each other at every turn.~
==%VICONIA_BANTER% #58972 // ~Oh, they do. That is why your loyalty appeals.~
EXIT

// BDBan019
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd019_set","LOCALS",2) IsValidForPartyDialogue("MINSC") IsValidForPartyDialogue("EDWIN")~ THEN %EDWIN_BANTER% BDBan019
#58973 // ~Such muscles you have! Why if you were to have brains where your muscles were, imagine the wizard you could be!~
DO ~SetGlobal("bd_pbdd019_set","LOCALS",3)~
==%MINSC_BANTER% #58974 // ~A muscle-bound wizard with brains where his muscles should be? That does not sound much like Minsc.~
==%EDWIN_BANTER% #58975 // ~Well, of course it's not. I'm saying if, you cretin, IF. A hypothesis, a conjecture. Do you not understand? (Get a hold of yourself; you're used to this by now!)~
==%MINSC_BANTER% #58976 // ~No, I do not think Minsc would enjoy that. He would cast a spell to return his muscles to their proper place. Boo is all the brains Minsc needs.~
==%EDWIN_BANTER% #58977 // ~Muttonhead.~
EXIT

// BDBan020
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd020_set","LOCALS",2) IsValidForPartyDialogue("BAELOTH") IsValidForPartyDialogue("MINSC")~ THEN %MINSC_BANTER%  BDBan020
#58978 // I do not understand the words you use, evil dark elf man.
DO ~SetGlobal("bd_pbdd020_set","LOCALS",3)~
==%BAELOTH_BANTER% #58979 // The cretinous quandary of a cut-rate consciousness.
==%MINSC_BANTER% #58980 // Yes, exactly!
EXIT

// BDBan021
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd021_set","LOCALS",2) IsValidForPartyDialogue("MINSC") IsValidForPartyDialogue("MKHIIN")~ THEN %MKHIIN_BANTER%  BDBan021
#58981 // ~Must be nice being big. Your mind's bent, but no one pushes you around.~
DO ~SetGlobal("bd_pbdd021_set","LOCALS",3)~
==%MINSC_BANTER% #58982 // ~Who pushes you around, little one? Minsc will show them the pointy end of his sword! Or maybe one of the sharp sides. Decisions, decisions...~
==%MKHIIN_BANTER% #58983 // ~Everyone pushes me around. My family. My tribe. Other tribes. Humans. The world.~
==%MINSC_BANTER% #58984 // ~But you walk free now, yes? There is no mean tribe, no angry humans around telling you what to do?~
==%MKHIIN_BANTER% #58985 // ~Not for now. ~
==%MINSC_BANTER% #58986 // ~Then do as Boo does and enjoy the moment. In it, you are as big as you need to be.~
EXIT

// BDBan022
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd022_set","LOCALS",2) IsValidForPartyDialogue("MINSC") IsValidForPartyDialogue("GLINT")~ THEN %GLINT_BANTER%   BDBan022
#58987 // ~Gods help me. Minsc, I just had a thought. What if - WHAT IF I'm not a gnome? What if I'm actually a miniature giant space gnome? From spaaaace?~
DO ~SetGlobal("bd_pbdd022_set","LOCALS",3)~
==%MINSC_BANTER% #58988 // ~Boo says that's crazy. You are a crazy in the head gnome.~
==%GLINT_BANTER% #58989 // ~A crazy in the head gnome from spaaaace!~
==%MINSC_BANTER% #58990 // ~I think not.~
==%GLINT_BANTER% #58991 // ~I know! It's amazing - my absolute favorite thing about you. Other than Boo, of course. Gotta love the hamster.~
==%MINSC_BANTER% #58992 // ~You may be crazy in the head, but Boo says you have taste.~
EXIT

// BDBan023
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd023_set","LOCALS",2) IsValidForPartyDialogue("JAHEIRA") IsValidForPartyDialogue("MINSC")~ THEN %MINSC_BANTER%  BDBan023
#58993 // ~Friend Jaheira. In your travels, you have seen strange and wonderful creatures, yes?~
DO ~SetGlobal("bd_pbdd023_set","LOCALS",3)~
==%JAHEIRA_BANTER% #58994 // ~Many, yes.~
==%MINSC_BANTER% #60138 // ~Good, good. That is good.~
=#58995 // ~And in your journeys, have you perhaps encountered a giant miniature space hamster other than Boo? A FEMALE giant miniature space hamster?~
==%JAHEIRA_BANTER% #58996 // ~I think we have more important things to do than this, don't you?~
==%MINSC_BANTER% #58997 // ~Are you sure? Boo is restless...~
EXIT

// BDBan024
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd024_set","LOCALS",2) IsValidForPartyDialogue("KHALID") IsValidForPartyDialogue("MINSC")~ THEN %KHALID_BANTER%  BDBan024
#58998 // ~D-do you think we will achieve victory over the crusade, f-friend Minsc?~
DO ~SetGlobal("bd_pbdd024_set","LOCALS",3)~
==%MINSC_BANTER% #58999 // ~You doubt it? Look at our stalwart selves! Minsc is more stalwart than many, that is true, but you are not without a certain stalwartness yourself!~
==%JAHEIRA_BANTER%  IF ~IsValidForPartyDialogue("JAHEIRA")~ THEN #59000 // ~Khalid is as stalwart as they come. None could say otherwise.~
==%MINSC_BANTER% #60139 // Our friend is a brave and wise ally. And we have a secret weapon—a giant miniature SPACE secret weapon. The crusade will fall beneath our stalwart butt-kicking boots!
==%KHALID_BANTER% #59002 // ~W-when you put it that way, I have no d-doubt.~
EXIT

// BDBan025
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd025_set","LOCALS",2) IsValidForPartyDialogue("DORN") IsValidForPartyDialogue("MINSC")~ THEN %MINSC_BANTER%  BDBan025
#59003 // ~Minsc has not met many as strong as he is. But you, evil orc man, you may be as strong as Minsc. Perhaps stronger. Minsc does not say that often.~
DO ~SetGlobal("bd_pbdd025_set","LOCALS",3)~
==%DORN_BANTER% #59004 // ~"May be," ranger? Have no doubt of it. I could snap your bones like twigs and leave you lifeless on the ground.~
==%MINSC_BANTER% #59005 // ~Aha! That is where you are wrong! For Minsc has Boo and our friend <CHARNAME>. Attack Minsc and you attack us all!~
==%DORN_BANTER% #59006 // ~I underestimated you. You offset your weakness allying yourself with the strong - a shrewd strategy.~
==%MINSC_BANTER% #59007 // ~I have no strategy. Just friendship, and that friendship makes Minsc stronger than you will ever be.~
EXIT

// BDBan026
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd026_set","LOCALS",2) IsValidForPartyDialogue("NEERA") IsValidForPartyDialogue("MINSC")~ THEN %MINSC_BANTER%  BDBan026
#59014 // ~Many do not understand Minsc. And many do not understand your witchery. We can do nothing about this. People will do as they will, understand or not.~
DO ~SetGlobal("bd_pbdd026_set","LOCALS",3)~
=#59015 // ~To be happy, you must be true even though you are misunderstood. And if you can, get a witch and a hamster! They are good things to have.~
==%NEERA_BANTER% #59016 // ~That's... actually pretty good advice. Huh. Thanks, big guy.~
EXIT

// BDBan027
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd027_set","LOCALS",2) IsValidForPartyDialogue("VOGHILN") IsValidForPartyDialogue("MINSC")~ THEN %VOGHILN_BANTER%  BDBan027
#59017 // ~Minsc, mine friend, I am thinking you need to relax. For warriors such as us, fighting should be for fun.~
DO ~SetGlobal("bd_pbdd027_set","LOCALS",3)~
==%MINSC_BANTER% #59018 // ~Fighting evil is fun!~
==%VOGHILN_BANTER% #59019 // ~But you seem not to enjoy the thrill of battle. You holler so loud banshees cringe, but I am never seeing a smile as you hack a foe to bloody chunks.~
==%MINSC_BANTER% #59020 // ~I enjoy battle. I enjoy it much more than the people whose butts I kick.~
==%VOGHILN_BANTER% #59021 // ~Being happier than one who is miserable, this is no great feat. Where is the joy, ranger? I ask you this, where is the joy?~
==%MINSC_BANTER% #59022 // ~Boo was right about you, skald. You do not understand the Ice Dragon spirit.~
EXIT

// BDBan028
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd028_set","LOCALS",2) IsValidForPartyDialogue("DYNAHEIR") IsValidForPartyDialogue("RASAAD")~ THEN %DYNAHEIR_BANTER%  BDBan028
#59023 // ~I feel comfortable in thy presence, monk. Thou hast a serenity about thee that pleases me.~
DO ~SetGlobal("bd_pbdd028_set","LOCALS",3)~
==%RASAAD_BANTER% #59024 // ~I am glad to hear it. But my heart is not so peaceful as it may seem. There are days, many days I yet find... trying.~
==%DYNAHEIR_BANTER% #59025 // ~The worthy will ever strive to better themselves, but if I understand thy story correctly, thou art to be commended for how far thou hast come in life.~
==%RASAAD_BANTER% #59026 // ~I thank you for the compliment. Would that I could see in myself what you see in me.~
EXIT

// BDBan029
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd029_set","LOCALS",2) IsValidForPartyDialogue("DYNAHEIR") IsValidForPartyDialogue("SAFANA")~ THEN %DYNAHEIR_BANTER%  BDBan029
#59027 // ~I do not know if I fully trust thee, Safana.~
DO ~SetGlobal("bd_pbdd029_set","LOCALS",3)~
==%SAFANA_BANTER% #59028 // ~I wouldn't if I were you. My mother always said, "You can always trust a man to do the wrong thing, but never trust a woman to do anything."~
==%DYNAHEIR_BANTER% #59029 // ~Thy mother had a dim view of humanity.~
==%SAFANA_BANTER% #59030 // ~She knew humanity well. That does tend to adversely affect one's view of it, in my experience.~
==%DYNAHEIR_BANTER% #59031 // ~Thou'rt thy mother's daughter.~
==%SAFANA_BANTER% #59032 // ~So she claimed. I have my doubts.~
EXIT

// BDBan030
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd030_set","LOCALS",2) IsValidForPartyDialogue("DYNAHEIR") IsValidForPartyDialogue("VICONIA")~ THEN %DYNAHEIR_BANTER%  BDBan030
#59033 // ~Thou hast poor reasons for making this journey, drow.~
DO ~SetGlobal("bd_pbdd030_set","LOCALS",3)~
==%VICONIA_BANTER% #59034 // ~There are better reasons than survival and profit? I've yet to find them.~
==%DYNAHEIR_BANTER% #59035 // ~Thou'rt in the Underdark no longer. Perhaps thou should'st make more of an effort to adapt to the surface world's ways.~
==%VICONIA_BANTER% #59036 // ~And if I did, what would it benefit me? My skin is black, my hair white. I am drow. Nothing I do will change how surfacers see me.~
==%DYNAHEIR_BANTER% #59037 // ~Thou'rt wrong, Viconia. In the end, actions are what define us - not the color of our skin.~
==%VICONIA_BANTER% #59038 // ~That is what you want to believe, waela. I have been taught differently, and I learned my lessons well.~
EXIT

// BDBan031 - DOES NOT EXIST

// BDBan032
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd032_set","LOCALS",2) IsValidForPartyDialogue("DYNAHEIR") IsValidForPartyDialogue("BAELOTH")~ THEN %DYNAHEIR_BANTER%  BDBan032
#59039 // Thou hast an odd way of speaking, Master Barrityl.
DO ~SetGlobal("bd_pbdd032_set","LOCALS",3)~
==%BAELOTH_BANTER% #59040 // You see MY speech as strange? My sides split!
==%DYNAHEIR_BANTER% #59041 // What dost thou mean?
==%BAELOTH_BANTER% #59042 // I appreciate an accomplished affectation as much as the next dark elf. But thees and thous are for actors and authors, not actual everyday elocution.
==%DYNAHEIR_BANTER% #59043 // Thou talk'st in riddles, drow.
==%BAELOTH_BANTER% #59044 // Uh-huh. Well, absolutely go on as you are. It's inferior entertainment for an enlightened observer, but in the absence of other amusement, I'll accept it.
EXIT

// BDBan033
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd033_set","LOCALS",2) IsValidForPartyDialogue("DYNAHEIR") IsValidForPartyDialogue("MKHIIN")~ THEN %DYNAHEIR_BANTER%  BDBan033
#59045 // ~Thou'rt like no other goblin I have ever met, M'Khiin.~
DO ~SetGlobal("bd_pbdd033_set","LOCALS",3)~
==%MKHIIN_BANTER% #59046 // ~What's a "thou"?~
==%DYNAHEIR_BANTER% #59047 // ~Hm. In truth, I'd not given the matter much consideration before now. How to explain this? Well, um... thou'rt thou.~
=#60140 // ~And what is thine belongs to thee. Thy hair, thine eyes, thy nose, these things are thine. Dost thou see now?~
==%MKHIIN_BANTER% #59048 // ~So... "thou" means "you."~
==%DYNAHEIR_BANTER% #59049 // ~Thou hast the truth of it. That is exactly right.~
==%MKHIIN_BANTER% #59050 // ~I'd just say "you." It's easier. But talk how you want. Doesn't matter, long as you're happy. Thou're happy.~
==%DYNAHEIR_BANTER% #59051 // ~"Thou'rt."~
==%MKHIIN_BANTER% #59052 // ~Huh? ~
==%DYNAHEIR_BANTER% #59053 // ~Never thee mind.~
EXIT

// BDBan034
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd034_set","LOCALS",2) IsValidForPartyDialogue("DYNAHEIR") IsValidForPartyDialogue("GLINT")~ THEN %GLINT_BANTER%  BDBan034
#59054 // You've an interesting way of talking. I mean your language, not your means. My second cousin twice removed could make his posterior talk. Better company than he was.
DO ~SetGlobal("bd_pbdd034_set","LOCALS",3)~
==%DYNAHEIR_BANTER% #59055 // I do not understand what thou art trying to say.
==%GLINT_BANTER% #59056 // See, it's that, that right there. Thees and thous and thines. Isn't it easier to use yous and yous again and yours?
==%DYNAHEIR_BANTER% #59057 // When one's power comes from incantation, it is a wise wychlaran who keeps her tongue limber.
==%GLINT_BANTER% #59058 // Oh, oh, oh, so you do it to retain clarity, make sure your mouth can form the words and keep your mind sharp, that's what you're saying. Thou'rt saying?
==%DYNAHEIR_BANTER% #59059 // Perhaps that is the truth. Perhaps I just prefer a more formal affect. Who is to say?
==%GLINT_BANTER% #59060 // You're not going to tell me one way or the other, are you? Oh, I LIKE thee...
EXIT

// BDBan035 - DOES NOT EXIST

// BDBan036
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd036_set","LOCALS",2) IsValidForPartyDialogue("DYNAHEIR") IsValidForPartyDialogue("JAHEIRA")~ THEN %JAHEIRA_BANTER%   BDBan036
#59061 // ~It is good to once again travel with a woman who understands the trials of a life of adventure.~
DO ~SetGlobal("bd_pbdd036_set","LOCALS",3)~
==%DYNAHEIR_BANTER% #59062 // ~'Tis no easy life for thee or me, that is true. Danger awaits at every turn. There shall be no quiet home life for us, at least not for some time to come.~
==%JAHEIRA_BANTER%  #59063 // ~I meant that you understand what it is to look after a man on the road.~
==%DYNAHEIR_BANTER% #59064 // ~Ah, yes, thou hast the truth of it. Without us to act as guide and mother and taskmistress all in one...~
==%JAHEIRA_BANTER%  #59065 // ~The poor dears would stand no chance.~
EXIT

// BDBan037
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd037_set","LOCALS",2) IsValidForPartyDialogue("DYNAHEIR") IsValidForPartyDialogue("KHALID")~ THEN %DYNAHEIR_BANTER%  BDBan037
#59066 // Thy actions in Bridgefort were impressive, Calishite. Without thee, it would surely have fallen well before we arrived.
DO ~SetGlobal("bd_pbdd037_set","LOCALS",3)~
==%KHALID_BANTER% IF ~!Global("BD_bridgefort_plot","global",26)~ #59067 // I did only what had to be done under the circumstances.
==%KHALID_BANTER% IF ~Global("BD_bridgefort_plot","global",26)~ #59068 // It fell in the end, despite my b-best efforts.
==%DYNAHEIR_BANTER% IF ~Global("BD_bridgefort_plot","global",26)~ #59069 // Some battles cannot be won, no matter the skill or the will of he who fights it. Be at peace with that, and thyself. Thou hast nothing to be ashamed of.
==%KHALID_BANTER% IF ~Global("BD_bridgefort_plot","global",26)~ #59070 // Thank you, Dynaheir. It's n-nice of you to say. Perhaps someday I'll be able to be-be-believe it.
==%DYNAHEIR_BANTER% IF ~!Global("BD_bridgefort_plot","global",26) !Dead("JAHEIRA")~ #59071 // Thou'rt as modest as thou art courageous. Noble to the core. I understand what Jaheira sees in thee.
==%KHALID_BANTER% IF ~!Global("BD_bridgefort_plot","global",26) !Dead("JAHEIRA")~ #59072 // Oh. Uh, yes. Jaheira. I—well. Yes. I, I, I thank you, my l-lady. I'll just— Thank you.
==%DYNAHEIR_BANTER% IF ~!Global("BD_bridgefort_plot","global",26) !Dead("JAHEIRA")~ #59073 // Thou art blushing! Oh, couldst thou be more adorable? I think not.
==%MINSC_BANTER% IF ~!Global("BD_bridgefort_plot","global",26) !Dead("JAHEIRA") IsValidForPartyDialogue("MINSC")~ #59074 // Boo says you could not be more adorable. And look at Boo, look at that face, eh? He knows adorable.
==%DYNAHEIR_BANTER% IF ~!Global("BD_bridgefort_plot","global",26) Dead("JAHEIRA")~ #59075 // Thou'rt as modest as thou art courageous. Noble to the core. I begin to see what Jaheira saw in thee.
EXIT

// BDBan038
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd038_set","LOCALS",2) IsValidForPartyDialogue("DYNAHEIR") IsValidForPartyDialogue("DORN")~ THEN %DYNAHEIR_BANTER%  BDBan038
#59076 // ~I am watching thee, half-orc. Do not think thy deeds go unnoticed, or that they shall go unpunished.~
DO ~SetGlobal("bd_pbdd038_set","LOCALS",3)~
==%DORN_BANTER% #59077 // ~I've been judged by better than you, witch, and better still have tried to punish me. None have come to good ends.~
==%DYNAHEIR_BANTER% #59078 // ~I have faced more fearsome things than thee, dark one.~
==%DORN_BANTER% #59081 // ~You wanted to tell me I was observed. You have done so. When -if - you decide to do more than watch... well, that will be most interesting.~
==%DYNAHEIR_BANTER% #59082 // ~We shall see.~
==%MINSC_BANTER%  IF ~IsValidForPartyDialogue("MINSC")~ THEN #59083 // ~No! I do not like him either, but crawling into his armor to bite and tickle him would be unseemly for a hamster of your elevated stature.~
EXIT

// BDBan039
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd039_set","LOCALS",2) IsValidForPartyDialogue("DYNAHEIR") IsValidForPartyDialogue("NEERA")~ THEN %DYNAHEIR_BANTER%  BDBan039
#59084 // ~Wild magic is a defect in the Weave, one that may in time unravel the Weave itself. Thou'rt a grave danger to thyself and others, Neera.~
DO ~SetGlobal("bd_pbdd039_set","LOCALS",3)~
==%NEERA_BANTER% #59085 // ~Hey, Dynaheir, thanks for telling me something I didn't already know from painful personal experience.~
=#60142 // ~Now what if instead of pointing out the flaming obvious, you tell me what I can do about it?~
==%GLINT_BANTER%  IF ~IsValidForPartyDialogue("GLINT")~ THEN #59086 // Flaming obvious! Good one.
==%NEERA_BANTER%  IF ~IsValidForPartyDialogue("GLINT")~ THEN #59087 // What are you talking about now?
==%GLINT_BANTER%  IF ~IsValidForPartyDialogue("GLINT")~ THEN #59088 // That wasn't a joke? I mean... you burn things, right? So when you said "flaming obvious," I thought... well, you see where one could... Shutting up now.
==%DYNAHEIR_BANTER% #59089 // ~Wouldst thou learn how to properly turn the Weave to thine own purpose, Neera?~
==%NEERA_BANTER% #59090 // ~Will it take long?~
==%DYNAHEIR_BANTER% #59091 // ~Learning the proper use of magic takes years, decades. Surely thou knowest that already?~
==%NEERA_BANTER% #59092 // ~Yeah... That's sorta why I stopped training. Also the thing with the fire. I think I'll keep muddling by on my own.~
==%DYNAHEIR_BANTER% #59093 // ~As thou wish'st. But thou'rt making a mistake.~
==%NEERA_BANTER% #59094 // ~At this point, I'm pretty used to that. Thanks, though.~
EXIT

// BDBan040
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd040_set","LOCALS",2) IsValidForPartyDialogue("DYNAHEIR") IsValidForPartyDialogue("VOGHILN")~ THEN %DYNAHEIR_BANTER%  BDBan040
#59095 // Voghiln. Thou art from the North, art thou not?
DO ~SetGlobal("bd_pbdd040_set","LOCALS",3)~
==%VOGHILN_BANTER% #59096 // Ja, this is true! I called Luskan home for many years, though I often ventured out into the cold and snow of the Spine of the World.
==%DYNAHEIR_BANTER% #59097 // I have never been to thy city. Perhaps when my task is complete, I will venture there and see it for mineself.
==%VOGHILN_BANTER% #59098 // If you would be liking a personal guide, beauteous one, I know a skald that may be able to help you out. I cannot recommend him highly enough, ho ho!
==%DYNAHEIR_BANTER% #59099 // I shall consider this. For now, I will settle for hearing more tales of your land.
EXIT

// BDBan041
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd041_set","LOCALS",2) IsValidForPartyDialogue("RASAAD") IsValidForPartyDialogue("SAFANA")~ THEN %RASAAD_BANTER%  BDBan041
#59100 // ~Do you think we shall be successful in our campaign against the crusade, my lady?~
DO ~SetGlobal("bd_pbdd041_set","LOCALS",3)~
==%SAFANA_BANTER% #59101 // ~How should I know? I'm no strategist. I know one thing for certain, though: I'm getting out of this alive.~
==%RASAAD_BANTER% #59102 // ~None of us can know our eventual fate. The gods and destiny play a hand in everything we do.~
==%SAFANA_BANTER% #59103 // ~Says you. I say we control our own destinies. And whichever way this ill-fated campaign goes, I'll be standing at the end. Whatever it takes. Got that, sweetheart?~
==%RASAAD_BANTER% #59104 // ~If you say so, my lady.~
EXIT

// BDBan042
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd042_set","LOCALS",2) IsValidForPartyDialogue("RASAAD") IsValidForPartyDialogue("VICONIA")~ THEN %RASAAD_BANTER%  BDBan042
#59105 // ~Sharran.~
DO ~SetGlobal("bd_pbdd042_set","LOCALS",3)~
==%VICONIA_BANTER% #59106 // ~Selunite.~
==%RASAAD_BANTER% #59107 // For the moment, we must focus all our attention on Caelar's crusade. But when that is dealt with, we shall have words, you and I.
==%VICONIA_BANTER% #59108 // I look forward to it, ussta ogglin. You will be crying out my name in the dark before I finish with you.
==%RASAAD_BANTER% #59109 // I what? No, I meant we would... You misunderstand.
==%VICONIA_BANTER% #59110 // One of us does. I've never seen anyone turn that shade of red before. Perhaps you have learned a lesson today?
EXIT

// BDBan043
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd043_set","LOCALS",2) IsValidForPartyDialogue("RASAAD") IsValidForPartyDialogue("EDWIN")~ THEN %RASAAD_BANTER%  BDBan043
#59111 // Master Odesseiron, I understand you hail from the country of Thay?
DO ~SetGlobal("bd_pbdd043_set","LOCALS",3)~
==%EDWIN_BANTER% #59112 // ~Who told you that?! Have you been spying on me? A SPY, are you?~
==%RASAAD_BANTER% #59113 // ~No, not at all. You wear the colors of a Red Wizard and have referenced your home country several times.~
==%EDWIN_BANTER% #59114 // ~So YOU say... I'm on to you, monkey-monk. I'm watching you. Never forget that.~
==%RASAAD_BANTER% #59115 // ~I shall endeavor to keep this in mind.~
EXIT

// BDBan044
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd044_set","LOCALS",2) IsValidForPartyDialogue("RASAAD") IsValidForPartyDialogue("BAELOTH")~ THEN %BAELOTH_BANTER%  BDBan044
#59116 // You've quite the quick and cunning combat style there, monk. Precise, powerful, just a pinch unpredictable.
DO ~SetGlobal("bd_pbdd044_set","LOCALS",3)~
==%RASAAD_BANTER% #59117 // I learned to fight on the streets of Calimport. Perhaps I bring some of that recklessness to my combat even now.
==%KHALID_BANTER% IF ~IsValidForPartyDialogue("KHALID")~ THEN #59118 // P-perhaps one day we could speak of C-calimport. I've not seen it for some t-time.
==%BAELOTH_BANTER% #59119 // A scintillating sparring style with no shortage of showmanship! Would you consider investing in an innovative arrangement? What I mean is—
==%RASAAD_BANTER% #59120 // I understand well what you mean. My answer is no.
==%BAELOTH_BANTER% #59121 // A shame. But should your stance shift, be sure to say so.
EXIT

// BDBan045
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd045_set","LOCALS",2) IsValidForPartyDialogue("RASAAD") IsValidForPartyDialogue("MKHIIN")~ THEN %RASAAD_BANTER%  BDBan045
#59122 // ~...so the Moonmaiden and her twin, Shar, are set one against the other, light battling darkness for all time.~
DO ~SetGlobal("bd_pbdd045_set","LOCALS",3)~
==%MKHIIN_BANTER% #59123 // ~Maglubiyet eats whole cows.~
==%RASAAD_BANTER% #59124 // ~Er, I do not think you understand. Our Lady of Silver, Selune, is with us in the light of the moon, you see. And Shar is ever present in the shadows.~
==%MKHIIN_BANTER% #59125 // ~Does Selune eat whole cows?~
==%RASAAD_BANTER% #59126 // ~Uh, I do not think so.~
==%MKHIIN_BANTER% #59127 // ~Maglubiyet does. Maybe you should worship him.~
==%BAELOTH_BANTER% IF ~IsValidForPartyDialogue("BAELOTH")~ THEN #59128 // Your second-string surface gods are adorable. Ultimately, it's inevitable: The Spider Queen will eviscerate her enemies!
==%RASAAD_BANTER% #59129 // ~Mmm... I will attend to other matters now, I think.~
EXIT

// BDBan046
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd046_set","LOCALS",2) IsValidForPartyDialogue("RASAAD") IsValidForPartyDialogue("GLINT")~ THEN %GLINT_BANTER%   BDBan046
#59130 // ~...So she's the goddess of stars and navigation and wanderers. Sounds pretty good so far.~
DO ~SetGlobal("bd_pbdd046_set","LOCALS",3)~
==%RASAAD_BANTER% #59131 // ~Selune is also worshipped by goodly lycanthropes.~
==%GLINT_BANTER% #59132 // ~Goodly werewolves? Didn't know there was such a thing. Well, let's give that a pass. What I get caught up on is the light aspect.~
==%RASAAD_BANTER% #59133 // ~Without light, all would be darkness.~
==%GLINT_BANTER% #59134 // ~That's true, that's undoubtedly true, a bit of a tautology, but I see what you're getting at, but... No. No, the light is just no good for me.~
=#59135 // ~I'm sure it's fine for some, a friend to most, even. But gnomes do better when we go unnoticed. Less trouble that way, you know?~
==%RASAAD_BANTER% #59136 // ~I believe I do.~
==%GLINT_BANTER% #59137 // ~But thanks for explaining Selune to me. It really was very interesting, and I expect you'll do quite well as one of her servants.~
EXIT

// BDBan047
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd047_set","LOCALS",2) IsValidForPartyDialogue("RASAAD") IsValidForPartyDialogue("JAHEIRA")~ THEN %RASAAD_BANTER%  BDBan047
#59138 // ~Forgive me, Jaheira, but I do not understand. I thought you a champion of goodness. You say you are not?~
DO ~SetGlobal("bd_pbdd047_set","LOCALS",3)~
==%JAHEIRA_BANTER% #59139 // ~There is no good in nature, nor evil, either. The wolf devours the rabbit. Is this good or evil, do you think?~
==%RASAAD_BANTER% #59140 // ~Well... neither, I suppose.~
==%JAHEIRA_BANTER% #59141 // ~You monks sit in libraries, perusing musty tomes about good and evil. I do not make such distinctions. My world - the natural world - simply is.~
==%EDWIN_BANTER% IF ~ IsValidForPartyDialogue("EDWIN")~ THEN #59142 // ~Of course the druid disparages libraries. Only the refined can truly appreciate those cradles of knowledge and wells of arcane power.~
==%RASAAD_BANTER% #59143 // ~An... interesting perspective. I shall have to think upon it.~
==%JAHEIRA_BANTER% #59144 // ~Perhaps you could find a book to help clear the matter up.~
==%RASAAD_BANTER% #59145 // ~An excellent idea. Have you any suggest... oh. You are teasing me now, yes?~
==%JAHEIRA_BANTER% #59146 // ~There may be hope for you yet, Rasaad.~
EXIT

// BDBan048
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd048_set","LOCALS",2) IsValidForPartyDialogue("RASAAD") IsValidForPartyDialogue("KHALID")~ THEN %RASAAD_BANTER%  BDBan048
#59147 // ~You are familiar with Calimport then?~
DO ~SetGlobal("bd_pbdd048_set","LOCALS",3)~
==%KHALID_BANTER% #59148 // ~Oh y-yes! I spent many a h-happy hour at the Jet Jambiya. Wonderful ale.~
==%RASAAD_BANTER% #59149 // ~I remember it well. My brother and I would often linger outside the better taverns, looking for inebriated patrons to, ah, relieve of their valuables.~
==%KHALID_BANTER% #59150 // ~I can't say it didn't happen to me from t-time to time. Perhaps you picked my pocket!~
==%RASAAD_BANTER% #59151 // ~Oh. Yes. Forgive me, my friend. I feel great shame for much of what I did before finding Selune.~
==%KHALID_BANTER% #59152 // ~I'm sorry, Rasaad. Making you uncomfortable was the l-last thing I wanted. Please, think nothing of it.~
==%RASAAD_BANTER% #59153 // ~I shall try to do so. I suppose I have not entirely put those days behind me. Even now they find a way to disrupt my serenity.~
EXIT

// BDBan049
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd049_set","LOCALS",2) IsValidForPartyDialogue("RASAAD") IsValidForPartyDialogue("DORN")~ THEN %DORN_BANTER%  BDBan049
#59154 // ~I'll admit you are not without skill in combat, monk. Do not think that gives you license to challenge me.~
DO ~SetGlobal("bd_pbdd049_set","LOCALS",3)~
==%RASAAD_BANTER% #59155 // ~Why would I want to? I have no quarrel with you. And in the matter of Caelar, at least, we share a goal.~
==%DORN_BANTER% #59156 // ~I know your kind. All who sanctimoniously embrace "goodness" salivate at the very idea of my fall.~
==%RASAAD_BANTER% #59157 // ~And those who walk the path of evil will never know peace. I can imagine no fate worse than that.~
EXIT

// BDBan050
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd050_set","LOCALS",2) IsValidForPartyDialogue("RASAAD") IsValidForPartyDialogue("NEERA")~ THEN %RASAAD_BANTER%  BDBan050
#59158 // ~Perhaps if you learned to meditate, you would start fewer fires...~
DO ~SetGlobal("bd_pbdd050_set","LOCALS",3)~
==%NEERA_BANTER% #59159 // ~No one's EVER going to let the fire thing go, are they? All right. I burn things. It happens.~
=#60144 // ~It's not ALWAYS a bad thing. Fire's the foundation of civilization. It cooks our food, keeps us warm at night...~
==%RASAAD_BANTER% #59160 // ~Most refrain from setting their own dwellings aflame when preparing a repast.~
==%NEERA_BANTER% #59161 // ~"Most" people live in fear and misery. Maybe they SHOULD set their houses on fire to make dinner. Ever think of that?~
==%RASAAD_BANTER% #59162 // ~I admit, I had not.~
==%GLINT_BANTER%  IF~IsValidForPartyDialogue("GLINT")~ THEN #59163 // ~I think you may be on to something, Neera. What about a-a-a "fire box"? Something that continually emits fireballs! You could cook a potato in no time!~
==%GLINT_BANTER%  IF~IsValidForPartyDialogue("GLINT")~ THEN #60145 // ~Magic... I just love it.~
EXIT

// BDBan051
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd051_set","LOCALS",2) IsValidForPartyDialogue("RASAAD") IsValidForPartyDialogue("VOGHILN")~ THEN %RASAAD_BANTER%  BDBan051
#59164 // ~You have spent your entire life learning the tales of your people, then, Voghiln?~
DO ~SetGlobal("bd_pbdd051_set","LOCALS",3)~
==%VOGHILN_BANTER% #60146 // ~Well, not all of it. Some times I filled with drink, some more with the ladies, you know? Maybe you don't. But ja, much time was spent learning the tales.~
=#59165 // ~Each story has as many versions as there are elders to tell it. Each skald must take the pieces and make the tale his own.~
==%RASAAD_BANTER% #59166 // ~How can you be sure what you are telling is true, then?~
==%VOGHILN_BANTER% #59167 // ~Ho ho! Is it truth you are seeking, or is it facts? Facts are simple; they are constant - anyone can be learning facts! Truth, though, this is not so simple.~
==%RASAAD_BANTER% #59168 // ~But ultimately, there can be but one truth, THE truth. Is this not so?~
==%VOGHILN_BANTER% #59169 // ~You would make a poor skald, my friend.~
EXIT

// BDBan052
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd052_set","LOCALS",2) IsValidForPartyDialogue("SAFANA") IsValidForPartyDialogue("VICONIA")~ THEN %SAFANA_BANTER%  BDBan052
#59170 // ~You've got a pretty good racket going on there.~
DO ~SetGlobal("bd_pbdd052_set","LOCALS",3)~
==%VICONIA_BANTER% #59171 // ~Pardon, rivvil?~
==%SAFANA_BANTER% #59172 // ~The "lady of mystery" thing. The beautiful drow: Who is she? What's her story? Subtlety, it drives men crazy. Maybe I'll give it a try someday.~
==%VICONIA_BANTER% #59173 // ~I wouldn't. It's not in your nature.~
EXIT

// BDBan053
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd053_set","LOCALS",2) IsValidForPartyDialogue("SAFANA") IsValidForPartyDialogue("EDWIN")~ THEN %SAFANA_BANTER%  BDBan053
#59174 // ~How old ARE you, Thayan? You act like a child. Stop leering at me and look elsewhere.~
DO ~SetGlobal("bd_pbdd053_set","LOCALS",3)~
==%EDWIN_BANTER% #59175 // ~You flatter yourself, wench. I care naught for your tawdry charms. I was studying your cranium.~
==%SAFANA_BANTER% #59176 // ~Sure you were.~
==%EDWIN_BANTER% #59177 // ~Your head is plump and relatively well shaped compared to these cretins. Your brain might be adequate for wizardly pursuits.~
==%SAFANA_BANTER% #59178 // ~A compliment for my mind? That's a new one.~
==%EDWIN_BANTER% #60147 // ~Do not let it go to your plump head. Besting monkeys does not make one a man.~
==%SAFANA_BANTER% #60148 // ~And I thank the gods for that.~
EXIT

// BDBan054
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd054_set","LOCALS",2) IsValidForPartyDialogue("SAFANA") IsValidForPartyDialogue("BAELOTH")~ THEN %BAELOTH_BANTER%  BDBan054
#59179 // You saucy strumpet, Safana. Your savory spirit stimulates me as scant few things do.
DO ~SetGlobal("bd_pbdd054_set","LOCALS",3)~
==%SAFANA_BANTER% #59180 // I hope my spirit satisfies you, drow. You'll not be savoring anything else I possess.
==%BAELOTH_BANTER% #59181 // Never say never, darling.
==%SAFANA_BANTER% #59182 // Never tell me what to say, "darling."
==%BAELOTH_BANTER% #59183 // What have we here? Is that a dagger's hilt in your hand, or are you just happy to see me?
==%SAFANA_BANTER% #59184 // I'm not happy to see you.
==%BAELOTH_BANTER% #59185 // Your small-minded stance saddens me. We could've had something, were you not so steadfast in this silly stubbornness.
==%SAFANA_BANTER% #59186 // I could make you sadder still, Barrityl. Find another playmate.
==%VOGHILN_BANTER% IF ~IsValidForPartyDialogue("VOGHILN")~ THEN #59187 // You have a way with the womans, Baeloth. Your way leads right off a cliff, but it certainly is a way, that is undeniable, ho ho hoho!
EXIT

// BDBan055
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd055_set","LOCALS",2) IsValidForPartyDialogue("SAFANA") IsValidForPartyDialogue("MKHIIN")~ THEN %SAFANA_BANTER%  BDBan055
#59188 // ~Maybe no one likes you because goblins are hideous little creatures, inside and out.~
DO ~SetGlobal("bd_pbdd055_set","LOCALS",3)~
==%MKHIIN_BANTER% #59189 // ~Maybe.~
==%SAFANA_BANTER% #59190 // ~You're agreeing with me?~
==%MKHIIN_BANTER% #59191 // ~Lived with goblins all my life. They are ugly. Think you know, but you don't.~
EXIT

// BDBan056
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd056_set","LOCALS",2) IsValidForPartyDialogue("SAFANA") IsValidForPartyDialogue("GLINT")~ THEN %GLINT_BANTER%  BDBan056
#59192 // You're a woman of the world, Safana. You've experienced everything Toril has to offer, in all its glory and perhaps its squalor, yes...?
DO ~SetGlobal("bd_pbdd056_set","LOCALS",3)~
==%SAFANA_BANTER% #59193 // Are you calling me old?
==%GLINT_BANTER% #59194 // What? No.
==%SAFANA_BANTER% #59195 // You knee-biting little vagabond! I am a young woman in the prime of my life!
==%GLINT_BANTER% #59196 // I never said otherwise...
==%SAFANA_BANTER% #59197 // You said more than enough. Talk to me like that again and I'll slap you so hard it'll knock the taste out of your grandmother's mouth.
==%GLINT_BANTER% #59198 // Forgive me, Safana. I just wanted to ask about your life in Baldur's Gate. You seem like such an interesting person...
==%SAFANA_BANTER% #59199 // Well, you're right about the last bit at least.
==%VOGHILN_BANTER% IF ~IsValidForPartyDialogue("VOGHILN")~ THEN #59200 // Womans, ja? What can you do?
==%GLINT_BANTER% #59201 // I think I'll keep doing what I've usually done—but more so.
EXIT

// BDBan057
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd057_set","LOCALS",2) IsValidForPartyDialogue("SAFANA") IsValidForPartyDialogue("JAHEIRA")~ THEN %SAFANA_BANTER%  BDBan057
#59202 // ~Nature? Who needs it? Burrs in your hair, spiders in the soup. Sleeping on rocks. Not a bathhouse in sight.~
DO ~SetGlobal("bd_pbdd057_set","LOCALS",3)~
==%JAHEIRA_BANTER% #59203 // ~Your eyes are open, but you see nothing. Witness the glowing colors of a sunrise~
=#59205 // ~Your loss.~
EXIT

// BDBan058
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd058_set","LOCALS",2) IsValidForPartyDialogue("SAFANA") IsValidForPartyDialogue("KHALID")~ THEN %KHALID_BANTER%  BDBan058
#59207 // ~I-is it true that you sailed on a pirate ship?~
DO ~SetGlobal("bd_pbdd058_set","LOCALS",3)~
==%SAFANA_BANTER% #59208 // ~Now, Khalid. Does that sound like something I would do?~
==%KHALID_BANTER% #59209 // ~I'm from Calimshan too. I've heard s-stories of the Exzeus. M-most were about ruthless attacks and insatiable greed.~
=#59211 // ~Y-yes. It sounds very much like something you would do.~
==%SAFANA_BANTER% #59212 // ~Hm. Flattery will get you everywhere, darling.~
EXIT

// BDBan059
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd059_set","LOCALS",2) IsValidForPartyDialogue("SAFANA") IsValidForPartyDialogue("DORN")~ THEN %SAFANA_BANTER%  BDBan059
#59213 // ~I've held my tongue so far, but I've reached my limit. The half-orc reeks of sweat and blood. I can't be the only one who thinks so, can I?~
DO ~SetGlobal("bd_pbdd059_set","LOCALS",3)~
==%DORN_BANTER% #59214 // ~I assure you there are worse things to smell in this world than I, dear lady. Perhaps you are not meant for a life of adventure.~
==%SAFANA_BANTER% #59215 // ~I'm meant for a life of luxury, and I've made no secret of it. But I'd settle for one not permeated with the stench of death. It wouldn't kill you take a bath.~
==%DORN_BANTER% #59216 // ~While Caelar lives, we have more important things to do than bathe.~
==%SAFANA_BANTER% #59217 // ~If we can't spare even a moment to clean ourselves, the crusaders have won!~
==%DORN_BANTER% #59218 // ~That makes no sense.~
==%SAFANA_BANTER% #59219 // ~I was hoping you wouldn't notice that... Bloody hells. Someone give me a drink.~
==%VOGHILN_BANTER%  IF~IsValidForPartyDialogue("VOGHILN")~ THEN #59220 // ~It is a drink you are wanting? Voghiln is there for you.~
EXIT

// BDBan060
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd060_set","LOCALS",2) IsValidForPartyDialogue("SAFANA") IsValidForPartyDialogue("NEERA")~ THEN %SAFANA_BANTER%  BDBan060
#59221 // ~Pink hair, eh? That's an interesting look.~
DO ~SetGlobal("bd_pbdd060_set","LOCALS",3)~
==%NEERA_BANTER% #59222 // ~Sure, make fun of my hair. Why not? Everyone's got SOMEthing to say.~
=#60151 // ~"Neera, you set the fort on fire." "Neera, you turned your hair pink." "Neera, you set the fort on fire again." I KNOW WHAT HAPPENED. I WAS THERE.~
==%SAFANA_BANTER% #59223 // ~Your hair wasn't always pink?~
==%NEERA_BANTER% #59224 // ~No. I figure one of these days a spell will go off and change my hair back. So far, nothing. But it hasn't turned into vipers either, so that's something.~
==%SAFANA_BANTER% #59225 // ~What color was your hair before?~
==%NEERA_BANTER% #59226 // ~Lavender.~
EXIT

// BDBan061
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd061_set","LOCALS",2) IsValidForPartyDialogue("SAFANA") IsValidForPartyDialogue("VOGHILN")~ THEN %SAFANA_BANTER%  BDBan061
#59227 // Keep your hands to yourself, you bloody great oaf.
DO ~SetGlobal("bd_pbdd060_set","LOCALS",3)~
==%VOGHILN_BANTER% #59228 // Ho ho ho! She plays hard to get. I know the womans, liebchen. Your mouth says no, but your eyes say... maybe.
==%SAFANA_BANTER% #59229 // What does a swift kick 'twixt the legs say?
==%NEERA_BANTER% #59230 // Ehhh... It says... "maybe later"?
==%SAFANA_BANTER% #59231 // Gods! You're worse than Coran!
==%NEERA_BANTER% #59232 // ...Who?
EXIT

// BDBan062
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd062_set","LOCALS",2) IsValidForPartyDialogue("EDWIN") IsValidForPartyDialogue("VICONIA")~ THEN %EDWIN_BANTER% BDBan062
#59233 // ~(Steady, Edwin. Approach casually, make pleasant conversation.) So, Viconia... You are a feebleminded god-slave, and not a wielder of great arcane power?~
DO ~SetGlobal("bd_pbdd062_set","LOCALS",3)~
==%VICONIA_BANTER% #59234 // ~Hold your tongue, wael, or I will tear it from your mouth. Shar grants me powers beyond your imagining. They are nothing to scoff at.~
==%EDWIN_BANTER% #59235 // ~You misunderstand! I meant only that I am surprised you beg for scraps of power from Shar's table. I had heard the drow are extraordinary wizards.~
==%VICONIA_BANTER% #59236 // ~The males at Sorcere are, dobluth. I am not. Speak no more of this, lest you learn what power I have firsthand.~
==%EDWIN_BANTER% #59237 // ~There's no need for threats. (You try to compliment some people and what do you get?)~
EXIT

// BDBan063
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd063_set","LOCALS",2) IsValidForPartyDialogue("BAELOTH") IsValidForPartyDialogue("VICONIA")~ THEN %BAELOTH_BANTER% BDBan063
#59238 // Ulu z'hin maglust dal Qu'ellar lueth Valsharess zhah ulu z'hin wund lil phalar?
DO ~SetGlobal("bd_pbdd063_set","LOCALS",3)~
==%VICONIA_BANTER% #59239 // We work together at their side now. Xun izil dos phuul quarthen, lueth dro.
EXIT

// BDBan064
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd064_set","LOCALS",2) IsValidForPartyDialogue("MKHIIN") IsValidForPartyDialogue("VICONIA")~ THEN %VICONIA_BANTER%  BDBan064
#59242 // ~Of all the surfacers here, I think you are the most likely to understand me.~
DO ~SetGlobal("bd_pbdd064_set","LOCALS",3)~
==%MKHIIN_BANTER% #59243 // ~Don't know anything about dark elfs.~
==%CORWIN_BANTER% IF ~IsValidForPartyDialogue("CORWIN")~ THEN #59244 // ~You can count yourself lucky for that.~
==%VICONIA_BANTER% #59245 // ~Humans and their ilk hate and persecute us. We were both born to vicious societies, with the strongest and most ruthless ruling over the weak.~
==%MKHIIN_BANTER% #59246 // ~Sounds like my tribe.~
==%VICONIA_BANTER% #59247 // ~The cringing males creep in our shadows while the women run our great cities.~
==%MKHIIN_BANTER% #59248 // ~Except for that part.~
EXIT

// BDBan065
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd065_set","LOCALS",2) IsValidForPartyDialogue("GLINT") IsValidForPartyDialogue("VICONIA")~ THEN %VICONIA_BANTER%  BDBan065
#59249 // We have gnomes in the Underdark as well, you know.
DO ~SetGlobal("bd_pbdd065_set","LOCALS",3)~
==%GLINT_BANTER% #59250 // Svirfneblin? I wouldn't call them gnomes, exactly. Not GNOME-gnomes. They're a dour lot, aren't they? Dusty. And grim.
==%VICONIA_BANTER% #59251 // I have met few of them. Menzoberranzan marched on the svirfneblin city Blingdenstone once. But they escaped our wrath.
==%GLINT_BANTER% #59252 // Those were some very lucky gnomes.
==%VICONIA_BANTER% #59253 // We drow make tenacious enemies. Their luck may not last.
EXIT

// BDBan066
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd066_set","LOCALS",2) IsValidForPartyDialogue("JAHEIRA") IsValidForPartyDialogue("VICONIA")~ THEN %JAHEIRA_BANTER%  BDBan066
#59254 // ~It's little wonder the drow are so evil and twisted. To never see the sun or breathe fresh air... it is not a healthy way to live.~
DO ~SetGlobal("bd_pbdd066_set","LOCALS",3)~
==%VICONIA_BANTER% #59255 // ~You only say so because the sun does not burn you, darthiir.~
==%JAHEIRA_BANTER% #59256 // ~You have walked beside me in the light before. The sun hurts you no more than it does any other.~
==%VICONIA_BANTER% #59257 // ~Had you lived in the cool and quiet dark of Menzoberranzan before ascending to the surface world's blinding light, you might think differently.~
==%JAHEIRA_BANTER% #59258 // ~I suppose I should have expected no better from a disciple of the Nightsinger.~
==%VICONIA_BANTER% #59259 // ~And I nothing better from a waela o'dad.~ 
EXIT

// BDBan067
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd067_set","LOCALS",2) IsValidForPartyDialogue("KHALID") IsValidForPartyDialogue("VICONIA")~ THEN %KHALID_BANTER%  BDBan067
#59260 // ~K-keep your distance, drow.~
DO ~SetGlobal("bd_pbdd067_set","LOCALS",3)~
==%VICONIA_BANTER% #59261 // ~I am merely walking, abban. No need for alarm.~
==%KHALID_BANTER% #59262 // ~You should know I d-don't trust you. I'm prepared to defend myself.~
==%VICONIA_BANTER% #59263 // ~From what? I have no desire to harm you. Our goals are aligned, for the moment.~
==%KHALID_BANTER% #59264 // ~It's the m-moment they aren't that worries me.~
EXIT

// BDBan068
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd068_set","LOCALS",2) IsValidForPartyDialogue("DORN") IsValidForPartyDialogue("VICONIA")~ THEN %VICONIA_BANTER%  BDBan068
#59265 // ~So, you too know how it feels to receive instruction from a higher power.~
DO ~SetGlobal("bd_pbdd068_set","LOCALS",3)~
==%DORN_BANTER% #59266 // ~Do not compare your worship of Shar to the patronage of Ur-Gothoz. They are nothing alike.~
==%VICONIA_BANTER% #59267 // ~No? They seem most similar to me. Both offer power we could never attain alone in exchange for devotion.~
==%DORN_BANTER% #59268 // ~We are in no way alike, drow. Ur-Gothoz is no remote deity. His orders sound with perfect clarity in my ear.~
==%VICONIA_BANTER% #59269 // ~I wonder, is there anyone you would be content being compared to?~
==%DORN_BANTER% #59270 // ~There are none like me. None can understand the path I walk.~
==%VICONIA_BANTER% #59271 // ~My race and circumstances isolate me. You isolate yourself. There is a price to be paid for that, errdegahr rothe.~
EXIT

// BDBan069
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd069_set","LOCALS",2) IsValidForPartyDialogue("NEERA") IsValidForPartyDialogue("VICONIA")~ THEN %NEERA_BANTER% BDBan069
#59272 // ~So, Viconia. Viiiiiiconia. Vicci. Can I call you Vicci?~
DO ~SetGlobal("bd_pbdd069_set","LOCALS",3)~
==%VICONIA_BANTER% #59273 // ~Even you cannot be so fool as to ask this in earnest. Is this some ill-advised attempt at humor?~
==%NEERA_BANTER% #59274 // ~Viconia, then. Fine. In that case, you must call me Neera.~
==%VICONIA_BANTER% #59275 // ~I have called you nothing else.~
==%NEERA_BANTER% #59276 // ~Haven't you ever wanted to, though? Maybe... Neers?~
==%VICONIA_BANTER% #59277 // ~Definitely not.~
==%NEERA_BANTER% #59278 // ~Peanut? Doll? Pinky?~
==%VICONIA_BANTER% #59279 // ~Your antics do not amuse me, girl. Begone.~
EXIT

// BDBan070
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd070_set","LOCALS",2) IsValidForPartyDialogue("VOGHILN") IsValidForPartyDialogue("VICONIA")~ THEN %VOGHILN_BANTER% BDBan070
#59280 // Ho ho there, mistress drow! Never have I seen a dark elf before, nor traveled with one. Ja, I have known them not. You are the first to be so... close...
DO ~SetGlobal("bd_pbdd070_set","LOCALS",3)~
==%VICONIA_BANTER% #59281 // Back away, iblith, or I will teach you more of our ways than you ever wanted to know.
==%VOGHILN_BANTER% #59282 // Ho ho! I am beginning to understand these ways already, I think!
EXIT

// BDBan071
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd071_set","LOCALS",2) IsValidForPartyDialogue("EDWIN") IsValidForPartyDialogue("BAELOTH")~ THEN %EDWIN_BANTER% BDBan071
#60209 // Shut that fetid pit of molding cliches you call a mouth before I shut it for you!
DO ~SetGlobal("bd_pbdd071_set","LOCALS",3)~
==%BAELOTH_BANTER% #60210 // What? My conversational comprehension is quite beyond compare.
==%EDWIN_BANTER% #60211 // WHAT?! Is there no end to the effluvia that spills from your gaping maw? Oh yes, yes, there is—an end that will be written by Odesseiron!
==%BAELOTH_BANTER% #60212 // So you say.
==%EDWIN_BANTER% #69646 // So YOU say. Learn deference before speaking to me again.
EXIT

// BDBan072
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd072_set","LOCALS",2) IsValidForPartyDialogue("EDWIN") IsValidForPartyDialogue("MKHIIN")~ THEN %EDWIN_BANTER% BDBan072
#59283 // ~This is outrageous! How is it I have fallen so far that I travel with a, a-a goblin! To ask such a thing is an insult, one I will not forget and never forgive.~
DO ~SetGlobal("bd_pbdd072_set","LOCALS",3)~
==%MKHIIN_BANTER% #59284 // ~You're fat.~
==%EDWIN_BANTER% #59285 // ~You insolent monkey! How dare you speak to me thus? I should flay the flesh from your bones and make the air heavy with your screams!~
==%MKHIIN_BANTER% #59286 // ~Try it. See what happens.~
==%EDWIN_BANTER% #59287 // ~You see the disrespect it shows me? Again I ask, how has it come to this?~
==%MKHIIN_BANTER% #59288 // ~Don't know. Don't care. Keep whining if you want. I'm done with you.~
EXIT

// BDBan073 - DOES NOT EXIST

// BDBan074
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd074_set","LOCALS",2) IsValidForPartyDialogue("EDWIN") IsValidForPartyDialogue("JAHEIRA")~ THEN %EDWIN_BANTER% BDBan074
#59289 // ~You are not unattractive, Jaheira. Opinionated and overly loud, but even so. Tell me, why do you waste your time with that st-st-stuttering ape Khalid?~
DO ~SetGlobal("bd_pbdd074_set","LOCALS",3)~
==%JAHEIRA_BANTER% #59290 // ~He makes better company than small-minded, cruel little reptiles who would mock a person for their speech.~
==%EDWIN_BANTER% #59291 // ~Cruel I may be - I live in a cruel world, which is to say the real world. But small-minded? I take exception to that, dear lady.~
==%JAHEIRA_BANTER% #59292 // ~Take what you will. I care as much for your feelings as you do for Khalid's.~
==%EDWIN_BANTER% #59293 // ~Then you are a greater fool than that oaf you call a husband. I am done with you.~
==%JAHEIRA_BANTER% #59294 // ~I am glad to hear it.~
EXIT

// BDBan075 - DOES NOT EXIST

// BDBan076
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd076_set","LOCALS",2) IsValidForPartyDialogue("EDWIN") IsValidForPartyDialogue("DORN")~ THEN %EDWIN_BANTER% BDBan076
#59295 // ~Attend me, half-orc. We are men of considerable power. For now, we each have reason to ally ourselves with inferiors for good reason.~
DO ~SetGlobal("bd_pbdd076_set","LOCALS",3)~
==%DORN_BANTER% #59296 // ~You suggest we join forces in the event the Bhaalspawn falls or these others turn on us?~
==%EDWIN_BANTER% #59297 // ~Powerful friends are a good thing to have.~
==%DORN_BANTER% #59298 // ~I have allies, not friends. A strong ally is valuable indeed.~
=#59300 // ~You are powerful, Thayan. But you are not strong. I'll not chain my fortunes to a pampered, simpering child, no matter how many fireballs he juggles.~
==%EDWIN_BANTER% #59301 // ~You impudent wretch! How DARE you..er, what I mean is, you should not pass up this opportunity. I urge you, reconsider your position.~
==%DORN_BANTER% #59302 // ~Or what? You'll mutter at me? I want nothing to do with you, wizard. And you would do well to expect nothing from me.~ 
EXIT

// BDBan077
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd077_set","LOCALS",2) IsValidForPartyDialogue("NEERA") IsValidForPartyDialogue("EDWIN")~ THEN %NEERA_BANTER% BDBan077
#59303 // ~So, Edwin. Eed-win. Eddie. Ed. Can I call you Ed?~
DO ~SetGlobal("bd_pbdd077_set","LOCALS",3)~
==%EDWIN_BANTER% #59304 // ~Why are you speaking to me, and how do I make you stop?~
==%NEERA_BANTER% #59305 // ~Well, you're a Red Wizard, right? I've had some... issues... with them. I was wondering if you could maybe help me out?~
==%EDWIN_BANTER% #59306 // ~I could... but I won't. I don't like you, half-elf. I spent years mastering my craft. And you... YOU...~
=#60214 // ~You just reach out and TAKE the power I sweated and sacrificed to gain. I am sure your simian mind cannot begin to imagine how much this chafes.~
==%NEERA_BANTER% #59307 // ~So you won't help me because you're jealous?~
==%EDWIN_BANTER% #59308 // ~Jealous? JEALOUS? You know as little of me as you do magic. Go, leave me be. Your nattering makes my head ache.~
EXIT

// BDBan078
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd078_set","LOCALS",2) IsValidForPartyDialogue("EDWIN") IsValidForPartyDialogue("VOGHILN")~ THEN %EDWIN_BANTER%  BDBan078
#59310 // Skald! If you dare include Edwin Odesseiron in one of your tales you will learn what SCALD means in Thay, courtesy of a burning fan of flame!
DO ~SetGlobal("bd_pbdd078_set","LOCALS",3)~
==%VOGHILN_BANTER% #59311 // Eh. It is your loss.
==%EDWIN_BANTER% #59312 // GOOD. I am far too important a personage to be sung about in taverns and bawdy houses by capering imbeciles!
=#59313 // But if you do put me in, it's Edwin Odesseiron. ODESSEIRON. One D, two S's.
==%MINSC_BANTER% IF ~IsValidForPartyDialogue("MINSC")~ THEN #59314 // And Boo says to remember he is a miniature giant space hamster, not a giant miniature space hamster! And his name has two O's.
EXIT

// BDBan079
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd079_set","LOCALS",2) IsValidForPartyDialogue("MKHIIN") IsValidForPartyDialogue("BAELOTH")~ THEN %MKHIIN_BANTER%  BDBan079
#59315 // *hisssss*
DO ~SetGlobal("bd_pbdd079_set","LOCALS",3)~
==%BAELOTH_BANTER% #59316 // Keep your tongue 'twixt your teeth, you terrible turdiform!
==%MKHIIN_BANTER% #59317 // Turdiform?
==%BAELOTH_BANTER% #59318 // You heard me, you hideous horror.
==%MKHIIN_BANTER% #59319 // You don't even know what the words you say mean, do you?
==%BAELOTH_BANTER% #59320 // You cretinous creature! My conversational comprehension is quite beyond compare!
==%MKHIIN_BANTER% #59321 // Still don't know what turdiform means.
==%BAELOTH_BANTER% #59322 // The connotation is clear, considering the context.
==%MKHIIN_BANTER% #59323 // What does it mean?
==%BAELOTH_BANTER% #59324 // Nix the nitpicking, you know-it-all nag, or I'll, I'll—
==%MKHIIN_BANTER% #59325 // Turdiform me?
==%BAELOTH_BANTER% #59326 // Why am I even talking to you?
EXIT

// BDBan080 - DOES NOT EXIST

// BDBan081
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd081_set","LOCALS",2) IsValidForPartyDialogue("JAHEIRA") IsValidForPartyDialogue("BAELOTH")~ THEN %BAELOTH_BANTER%  BDBan081
#59327 // You have some mighty muscles there, mistress—
DO ~SetGlobal("bd_pbdd081_set","LOCALS",3)~
==%JAHEIRA_BANTER% #59328 // Be silent, drow. I have no interest in fighting in your pit.
EXIT

// BDBan082
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd082_set","LOCALS",2) IsValidForPartyDialogue("KHALID") IsValidForPartyDialogue("BAELOTH")~ THEN %BAELOTH_BANTER%  BDBan082
#59334 // You were coached for combat in Calimshan, yes, Khalid? Quite the country, Calimshan. Its coliseums cultivated many a capital competitor.
DO ~SetGlobal("bd_pbdd082_set","LOCALS",3)~
==%KHALID_BANTER% #59335 // Do you know much about, about f-f-fighting styles?
==%BAELOTH_BANTER% #59336 // I would be a poor practitioner of my profession if I did not.
==%KHALID_BANTER% #59337 // What do you do, p-precisely?
==%MKHIIN_BANTER% IF ~IsValidForPartyDialogue("MKHIIN")~ THEN #59338 // Makes slaves fight each other for money.
==%BAELOTH_BANTER% #59339 // I am Faerûn's finest purveyor of fight-focused fun. My pits have launched a near-limitless load of legends' livelihoods. I could do the same for you.
==%JAHEIRA_BANTER% IF ~IsValidForPartyDialogue("JAHEIRA")~ THEN #59340 // Khalid! Come away from that vile slaver.
==%KHALID_BANTER% #59341 // I-I don't think my wife would approve.
==%BAELOTH_BANTER% #59342 // Well, when you ditch the deadweight, do come discuss the destiny you desire with this dutiful drow.
==%KHALID_BANTER% #59343 // I f-fight because I must, not to—to entertain. I want no part of your pits. Find another stooge, drow.
EXIT

// BDBan083
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd083_set","LOCALS",2) IsValidForPartyDialogue("DORN") IsValidForPartyDialogue("BAELOTH")~ THEN %BAELOTH_BANTER%  BDBan083
#59344 // By Lolth's legs, you are a strappy little shaver, Dorn. Ever flirted with fighting to a fatal finish for fun and profit? Mostly profit?
DO ~SetGlobal("bd_pbdd083_set","LOCALS",3)~
==%DORN_BANTER% #59345 // Yes. My own fun, and my master's profit.
==%BAELOTH_BANTER% #59346 // Ah. You already retain representation, then.
==%DORN_BANTER% #59347 // My patron supplies me with all that I need.
==%BAELOTH_BANTER% #59348 // Well, should that situation shift, seek me out. I can steer you to a storied stature you never supposed securable.
==%DORN_BANTER% #59349 // Do not delude yourself into believing you comprehend the scope of MY ambition, drow. Begone!
EXIT

// BDBan084
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd084_set","LOCALS",2) IsValidForPartyDialogue("NEERA") IsValidForPartyDialogue("BAELOTH")~ THEN %BAELOTH_BANTER%  BDBan084
#59350 // A wily wizardess like you would make a worthy pit warrior! None would know what you might sorcer up next!
DO ~SetGlobal("bd_pbdd084_set","LOCALS",3)~
==%NEERA_BANTER% #59351 // Hm... I can see it. Neera the Magnificent, they'd call me! What will I do to my next opponent? Turn them into a hedgehog? Or make their blood ACID?
==%MKHIIN_BANTER% IF ~IsValidForPartyDialogue("MKHIIN")~ THEN #59352 // It's not as fun as you think, half-elf.
==%BAELOTH_BANTER% #59353 // Such spirit! I shall study your strengths when our current campaign concludes.
==%NEERA_BANTER% #59354 // Of course, I'd be just as likely to turn the audience's blood to acid. That would be one downside. But an audience of hedgehogs would be adorable!
==%BAELOTH_BANTER% #59355 // Ah. I start to see some shortcomings with my speculative assessment of your suitability. Let us leave the matter for the moment.
EXIT

// BDBan085
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd085_set","LOCALS",2) IsValidForPartyDialogue("VOGHILN") IsValidForPartyDialogue("BAELOTH")~ THEN %BAELOTH_BANTER%  BDBan085
#59356 // Forsooth, my fine fellow, your facial fungus is phenomenal.
DO ~SetGlobal("bd_pbdd085_set","LOCALS",3)~
==%VOGHILN_BANTER% #59357 // Eh? The words you speak, they mean something to you? For Voghiln, not so much.
==%BAELOTH_BANTER% #59358 // Your handsomely hirsute jowls appeal to my aesthetic appreciation.
==%VOGHILN_BANTER% #59359 // One more time?
==%GLINT_BANTER% IF ~IsValidForPartyDialogue("GLINT")~ THEN #59360 // He likes your beard, Voghiln.
==%BAELOTH_BANTER% #59361 // The fine fur flowing from your face!
==%VOGHILN_BANTER% #59362 // Ja, I am understanding now. It is a mighty warrior's beard, is it not?
==%BAELOTH_BANTER% #59363 // Verily.
EXIT

// BDBan086
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd086_set","LOCALS",2) IsValidForPartyDialogue("MKHIIN") IsValidForPartyDialogue("GLINT")~ THEN %GLINT_BANTER%  BDBan086
#59364 // I'm curious, M'Khiin. What was your life like before this? What's it like being a goblin?
DO ~SetGlobal("bd_pbdd086_set","LOCALS",3)~
==%MKHIIN_BANTER% #59365 // What's it like being a gnome?
==%GLINT_BANTER% #59366 // Depends on the gnome, really. I get to go places and do things and meet new people. And being a gnome, I get away with some pretty crazy things.
==%MKHIIN_BANTER% #59367 // Being a goblin isn't like that. At all.
==%GLINT_BANTER% #59368 // Oh. I'm sorry to hear that.
==%MKHIIN_BANTER% #59369 // Used to it.
EXIT

// BDBan087
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd087_set","LOCALS",2) IsValidForPartyDialogue("JAHEIRA") IsValidForPartyDialogue("MKHIIN")~ THEN %MKHIIN_BANTER%  BDBan087
#59380 // ~You don't talk much.~
DO ~SetGlobal("bd_pbdd087_set","LOCALS",3)~
==%JAHEIRA_BANTER% #59371 // ~Silence is a worthwhile skill to cultivate. I speak when I have something worth saying.~
==%MKHIIN_BANTER% #59372 // ~I like that.~
EXIT

// BDBan088
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd088_set","LOCALS",2) IsValidForPartyDialogue("KHALID") IsValidForPartyDialogue("MKHIIN")~ THEN %KHALID_BANTER%  BDBan088
#59374 // ~I never thought I'd see the d-day when I'd stand shoulder to sh-shoulder with a g-g-goblin.~
DO ~SetGlobal("bd_pbdd088_set","LOCALS",3)~
==%MKHIIN_BANTER% #59375 // ~Shoulder only comes up to your stomach. You're standing stomach to shoulder with a goblin~
==%KHALID_BANTER% #59376 // ~You know what I m-mean.~
==%MKHIIN_BANTER% #59377 // ~I know what you said. It was wrong.~
==%KHALID_BANTER% #59378 // ~I'm starting to s-see why I never stood stomach to shoulder with a g-g-goblin before...~
EXIT

// BDBan089
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd089_set","LOCALS",2) IsValidForPartyDialogue("MKHIIN") IsValidForPartyDialogue("DORN")~ THEN %DORN_BANTER%  BDBan089
#59379 // We have something in common, goblin. To the humans, the elves, we are monsters, nothing more.
DO ~SetGlobal("bd_pbdd089_set","LOCALS",3)~
==%MKHIIN_BANTER% #59380 // Let 'em think that. Maybe safer that way.
==%DORN_BANTER% #59381 // Were we not aligned with the hero of Baldur's Gate, they would kill you without a second thought—or in many cases, a first one.
==%MKHIIN_BANTER% #59382 // Just want them to think enough times that they don't kill me.
==%DORN_BANTER% #59383 // And if Caelar or one of her lackeys removes your protector, <CHARNAME>, permanently?
==%MKHIIN_BANTER% #59384 // If this, if that—can't worry about ifs. Too many of 'em. What is is all that matters.
EXIT

// BDBan090
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd090_set","LOCALS",2) IsValidForPartyDialogue("MKHIIN") IsValidForPartyDialogue("NEERA")~ THEN %NEERA_BANTER%  BDBan090
#59385 // So, M'Khiin, that thing you do with ghosts? Really neat. Not for the person under ghost attack, or probably for the ghosts, but watching it? Neat!
DO ~SetGlobal("bd_pbdd090_set","LOCALS",3)~
==%MKHIIN_BANTER% #59386 // If you say so.
==%NEERA_BANTER% #59387 // I wish I could do something like that. Well, I could do something LIKE that, but not exactly. I wouldn't be able to control it so well, probably, but it'd still be...
==%MKHIIN_BANTER% #59388 // Neat.
==%NEERA_BANTER% #59389 // REALLY neat. You have to show me how to do it sometime. And I could show you how to do what I do. Well, I couldn't really show you HOW, exactly.
=#60221 // You've sorta got to be born a wild mage to do wild magic—as much as anyone can do wild magic. It really more does YOU, sometimes—
==%MKHIIN_BANTER% #59390 // Maybe be quiet now. Don't want to run out of things to talk about next time.
EXIT

// BDBan091 - DOES NOT EXIST

// BDBan092
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd092_set","LOCALS",2) IsValidForPartyDialogue("GLINT") IsValidForPartyDialogue("JAHEIRA")~ THEN %GLINT_BANTER%  BDBan092
#59391 // So, Jaheira, you and Khalid, you two've been together a while now, have you?
DO ~SetGlobal("bd_pbdd092_set","LOCALS",3)~
==%JAHEIRA_BANTER% #59392 // More than ten years, married for eight of them.
==%KHALID_BANTER% IF ~IsValidForPartyDialogue("KHALID")~ THEN #59393 // It feels longer sometimes. The j-joy I feel is s-seemingly without end.
==%GLINT_BANTER% #59394 // Ten years, huh? That IS impressive. And you're happy together? With each other?
==%KHALID_BANTER% IF ~IsValidForPartyDialogue("KHALID")~ THEN #59395 // I c-cannot picture a life without my love Jaheira.
==%GLINT_BANTER% IF ~IsValidForPartyDialogue("KHALID")~ THEN #59396 // Oh, that's just lack of imagination. We can work on that.
==%JAHEIRA_BANTER% #59397 // Why do you ask these things?
==%GLINT_BANTER% #59398 // Hm? Oh, no reason. Just trying to, you know, get to know the members of my party. Is there anything you'd like to know about me?
==%JAHEIRA_BANTER% #59399 // If I think of something, I'll let you know.
EXIT

// BDBan093
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd093_set","LOCALS",2) IsValidForPartyDialogue("GLINT") IsValidForPartyDialogue("KHALID")~ THEN %GLINT_BANTER%  BDBan093
#59400 // Hey, Khalid, I just wanted to say, what you did at Bridgefort, that was very good of you. You really did right by those people.
DO ~SetGlobal("bd_pbdd093_set","LOCALS",3)~
==%KHALID_BANTER% #59401 // I t-t-tried. I don't know how successful I was.
==%GLINT_BANTER% #59402 // You're being way too hard on yourself. You need to relax, you really, really do. I'm getting edgy just standing next to you.
==%KHALID_BANTER% #59403 // You know what is at s-stake in this venture, Glint. How am I supposed to relax with the Sword Coast's fate in the balance?
==%GLINT_BANTER% #59404 // It's easy. Just do what I say. First, close your eyes. That's right, take a deep breath. Hold it, holllld it, now release... good... Now...
=#59405 // RELAX!
==%KHALID_BANTER% #59406 // Ahhh!
==%GLINT_BANTER% #59407 // See? Easy. Don't you feel better now? I feel better now.
EXIT

// BDBan094
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd094_set","LOCALS",2) IsValidForPartyDialogue("GLINT") IsValidForPartyDialogue("DORN")~ THEN %GLINT_BANTER%  BDBan094
#59408 // So, Dorn. Dorn, Dorn, Dornnn...
DO ~SetGlobal("bd_pbdd094_set","LOCALS",3)~
==%DORN_BANTER% #59409 // You have something to say to me, gnome? Then say it, or say nothing at all.
==%GLINT_BANTER% #59410 // I was just going to ask you how the weather was up there.
==%DORN_BANTER% #59411 // What?
==%GLINT_BANTER% #59412 // It was a joke, you know. How is the weather up there? Because it'd be different. Because you're, uh, tall.
==%DORN_BANTER% #59413 // You should go away now.
==%GLINT_BANTER% #59414 // Yes. Yes, I think I'll be doing that right, uh... now. Yes.
=#59415 // In my defense, you are VERY tall. All right, I'm done, going now. Yes, yes.
EXIT

// BDBan095
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd095_set","LOCALS",2) IsValidForPartyDialogue("GLINT") IsValidForPartyDialogue("NEERA")~ THEN %GLINT_BANTER%  BDBan095
#59416 // Yeah, yeahyeahyeahyeahyeah, I've seen those once or twice. They are aMAZing. The way they fly through the air and then, you know...
DO ~SetGlobal("bd_pbdd095_set","LOCALS",3)~
==%NEERA_BANTER% #59417 // I totally know! Like how they do that thing, that twisty thing?
==%GLINT_BANTER% #59418 // LOVE the twisty thing.
==%NEERA_BANTER% #59419 // The one I saw did a DOUBLE twisty thing.
==%GLINT_BANTER% #59420 // NO. A double twisty bit? That's—Cloakshadow's black silk lining, I can't even think what it'd be like with a double twisty thing.
==%NEERA_BANTER% #59421 // I was impressed. But it's real dangerous. I'm surprised the big man didn't have his nose melted, you know?
==%GLINT_BANTER% #59422 // Oh, the nose melt. I saw that once, just with a single twist. Not pleasant. But for a double twisty? Totally worth it, I'd say.
==%NEERA_BANTER% #59423 // It really, really was. That was a good day.
==%GLINT_BANTER% #59424 // I'll bet.
==%CORWIN_BANTER% IF ~IsValidForPartyDialogue("CORWIN")~ THEN #59425 // Does anyone know what the hells these two are talking about?
==%MKHIIN_BANTER% IF ~IsValidForPartyDialogue("CORWIN") IsValidForPartyDialogue("MKHIIN")~ THEN #59426 // Gardening, I think.
EXIT

// BDBan096
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd096_set","LOCALS",2) IsValidForPartyDialogue("GLINT") IsValidForPartyDialogue("VOGHILN")~ THEN %VOGHILN_BANTER%  BDBan096
#59427 // ..."That was no goat, that was my wife!" And the drunkard says to him, he says, he says, "By the Oakfather's mossy beard! I thought she was both! Hahaha!"
DO ~SetGlobal("bd_pbdd096_set","LOCALS",3)~
==%GLINT_BANTER% #59428 // So the sheepherder's wife looked like a goat...?
==%VOGHILN_BANTER% #59429 // Ja, she looked like a goat. Ho ho! Funny, eh?
==%GLINT_BANTER% #59430 // Not that funny for the sheepherder.
==%VOGHILN_BANTER% #59431 // You are not the sheepherder, my little friend.
==%GLINT_BANTER% #59432 // Well, no, obviously not; the sheepherder had a wife. But even so, you have to feel a little bad for the poor fellow, don't you?
==%VOGHILN_BANTER% #59433 // No, you don't feel bad for him. It's a joke, and the sheepherder is its butt!
==%MINSC_BANTER% IF ~IsValidForPartyDialogue("MINSC")~ THEN #59434 // Did someone say butt? Is there one in need of kicking? Minsc is ready!
==%VOGHILN_BANTER% #59435 // The sheepherder is funny! You laugh at him! Eh... I guess you had to be there.
EXIT

// BDBan097 - DOES NOT EXIST

// BDBan098
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd098_set","LOCALS",2) IsValidForPartyDialogue("JAHEIRA") IsValidForPartyDialogue("DORN")~ THEN %JAHEIRA_BANTER%  BDBan098
#59436 // ~Why do we tolerate this villain's presence among us? There are monsters enough in this world without inviting one into our circle.~
DO ~SetGlobal("bd_pbdd098_set","LOCALS",3)~
==%DORN_BANTER% #59437 // ~You call me a monster?~
==%JAHEIRA_BANTER% #59438 // ~You deny it?~
==%DORN_BANTER% #59439 // ~I'll not waste my time arguing with you. Let me suggest this, though: Only a fool goes out of her way to antagonize a monster.~
=#60222 // ~Monsters make better friends than enemies. Perhaps that is why my presence is tolerated. I prithee consider the matter. In silence.~
EXIT

// BDBan099
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd099_set","LOCALS",2) IsValidForPartyDialogue("NEERA") IsValidForPartyDialogue("JAHEIRA")~ THEN %NEERA_BANTER% BDBan099
#59440 // ~Hey, Jaheira, have you ever noticed that our names rhyme? When they write epic songs about our deeds here, I bet they'll put our names together a lot!~
DO ~SetGlobal("bd_pbdd099_set","LOCALS",3)~
==%JAHEIRA_BANTER% #59441 // ~What makes such strange thoughts flit through your head, child?~
==%NEERA_BANTER% #59442 // I don't know... Maybe wild magic makes my thoughts wild too. Mixes them up, like scrambled eggs. On toast. With stewed tomatoes.
=#59443 // Maybe some fresh fruit on the side, and a little hot tea. I'm going to go eat. We'll talk later.
EXIT

// BDBan100
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd100_set","LOCALS",2) IsValidForPartyDialogue("VOGHILN") IsValidForPartyDialogue("JAHEIRA")~ THEN %VOGHILN_BANTER%  BDBan100
#59444 // ~Come on. Just a little peck on the cheek. What's the harm in that?~
DO ~SetGlobal("bd_pbdd100_set","LOCALS",3)~
==%JAHEIRA_BANTER% #59445 // ~It'll be in my husband's fists if he finds out about it.~
==%VOGHILN_BANTER% #59446 // ~Vot? Your husband raises his hand to you? This is not acceptable.~
==%JAHEIRA_BANTER% #59447 // ~No, you idiot. He'll raise his hand to you. And then bring it down on you, over and over again, like a hammer from the heavens.~
==%VOGHILN_BANTER% #59448 // ~Oh, he'd hit ME? Ja, this makes more sense.~
EXIT

// BDBan101
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd101_set","LOCALS",2) IsValidForPartyDialogue("KHALID") IsValidForPartyDialogue("DORN")~ THEN %KHALID_BANTER%  BDBan101
#59449 // ~I d-don't think I l-like you, half-orc.~
DO ~SetGlobal("bd_pbdd101_set","LOCALS",3)~
==%DORN_BANTER% #59450 // ~I know of a certainty I don't care for you. When you know your own mind, tell me.~
==%KHALID_BANTER% #59451 // ~I d-d-definitely don't like you.~
==%DORN_BANTER% #59452 // ~Better. Now, what do you plan to do about it? Fight me? Try to kill me? Or do we put our feelings aside and save our hostility for Caelar?~
==%KHALID_BANTER% #59453 // ~Were it not for our f-friend <CHARNAME>, we would fight.~
==%DORN_BANTER% #59454 // ~Congratulations, hero! In addition to Baldur's Gate and the Sword Coast, you have yanked a stuttering fool from the brink of utter destruction. Well done.~
==%JAHEIRA_BANTER%  IF ~IsValidForPartyDialogue("JAHEIRA")~ THEN #59455 // ~You should thank Gorion's ward for saving your life. Khalid would cut you down before you even unsheathed your blade.~
==%KHALID_BANTER%  IF ~IsValidForPartyDialogue("JAHEIRA")~ THEN #59456 // ~Well... maybe not QUITE that quickly. Especially as his sword's already drawn.~
==%JAHEIRA_BANTER%  IF ~IsValidForPartyDialogue("JAHEIRA")~ THEN #59457 // ~Your humility is one of the countless reasons I love you, Khalid, but this is not the time for it.~
==%KHALID_BANTER%  IF ~IsValidForPartyDialogue("JAHEIRA")~ THEN #59458 // ~Y-yes, dear. As you say.~
EXIT

// BDBan102
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd102_set","LOCALS",2) IsValidForPartyDialogue("KHALID") IsValidForPartyDialogue("NEERA")~ THEN %KHALID_BANTER%  BDBan102
#59459 // ~How are you holding up, Neera?~
DO ~SetGlobal("bd_pbdd102_set","LOCALS",3)~
==%NEERA_BANTER% #59460 // ~I'm fine, Khalid. I mean, I will be fine. You know, when this is all over.~
==%KHALID_BANTER% #59461 // ~ You're sure? You're not too t-t-tense? I mean, obviously we're all under stress, but you're not going to... you know.~
==%NEERA_BANTER% #59462 // ~No, I don't know. Not going to what?~
==%KHALID_BANTER% #59463 // ~Well, there was the... incident at Bridgefort. I-I h-hate to bring it up, but there are s-safety issues...~
==%NEERA_BANTER% #59464 // ~Oh, for the love of... I'M NOT GOING TO EXPLODE AND BURN EVERYTHING IN THE VICINITY TO ASHES, all right?~
==%KHALID_BANTER% #59465 // ~Well... Good. Ah, that's g-g-good. That's comforting. I'll go... somewhere else now, I think.~ 
EXIT

// BDBan103
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd103_set","LOCALS",2) IsValidForPartyDialogue("KHALID") IsValidForPartyDialogue("VOGHILN")~ THEN %KHALID_BANTER%  BDBan103
#59466 // ~S-so Voghiln, I just wanted to th-th-thank you for standing with my wife while I was confined to Bridgefort.~
DO ~SetGlobal("bd_pbdd103_set","LOCALS",3)~
==%VOGHILN_BANTER% IF ~!Dead("JAHEIRA")~ #59467 // ~You are a good and noble and very trusting young man, Khalid. Worthy qualities all, ja. I see what Jaheira sees in you.~
==%VOGHILN_BANTER% IF ~Dead("JAHEIRA")~ #59468 // You are a good and noble and very trusting young man, Khalid. Worthy qualities all, ja. I can see what Jaheira saw in you.
==%KHALID_BANTER% #59469 // ~Y-you do? C-can you tell me? Sometimes I d-don't see it myself...~
==%VOGHILN_BANTER% #59470 // ~Ho ho! You make the joke, ja? Ha! Is good one.~
==%KHALID_BANTER% #59471 // ~Yes. Joking...~
==%JAHEIRA_BANTER% IF ~IsValidForPartyDialogue("JAHEIRA")~ THEN #59472 // ~Khalid! Stop wasting time with that drunken oaf.~
==%KHALID_BANTER% IF ~IsValidForPartyDialogue("JAHEIRA")~ THEN #59473 // ~Of, of course, beloved. E-excuse me, Voghiln. It was good talking to you.~
==%VOGHILN_BANTER% #59474 // ~The Luskan Lion is always happy to chat with a fellow warrior. Any time you are in need of the talking, you come find Voghiln. We have a drink, ja?~
EXIT

// BDBan104
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd104_set","LOCALS",2) IsValidForPartyDialogue("NEERA") IsValidForPartyDialogue("DORN")~ THEN %NEERA_BANTER% BDBan104
#59475 // ~Hey, Dorn? I've been meaning to ask you something.~
DO ~SetGlobal("bd_pbdd104_set","LOCALS",3)~
==%DORN_BANTER% #59476 // ~I have seen the power you wield, elf. It is impressive...~
==%NEERA_BANTER% #59477 // ~Half-elf.~
==%DORN_BANTER% #59478 // ~I have also endured the endless stream of chatter that tumbles 'twixt your lips.~
=#60223 // ~Your thoughts mean little to anyone you speak to, and nothing at all to me - to whom you will not speak at all, if you value your life.~
==%NEERA_BANTER% #59479 // ~I just wanted to ask...~
==%DORN_BANTER% #59480 // ~Do you value your life, half-elf?~
==%NEERA_BANTER% #59481 // ~Well, yeah. It's not much, I'll admit, but it's all I've got. And now you're drawing your sword - all right then! Great talk.~
EXIT

// BDBan105
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd105_set","LOCALS",2) IsValidForPartyDialogue("VOGHILN") IsValidForPartyDialogue("DORN")~ THEN %DORN_BANTER%  BDBan105
#59484 // ~I have heard tales of your exploits, skald, but looking at you now, I have trouble believing them. Did you truly conquer the Nightmare Clan?~
DO ~SetGlobal("bd_pbdd105_set","LOCALS",3)~
==%VOGHILN_BANTER% #59485 // ~Ja, this is true. The Nightmares were the terror of the Ten Towns, but no match for mighty Voghiln!~
==%DORN_BANTER% #59486 // ~The Nightmares' hands could shatter stone and their fangs were sharper than any dagger, or so the stories go.~
==%VOGHILN_BANTER% #59487 // ~On my honor, the stories are true, every word. I wrote many myself.~
==%DORN_BANTER% #59488 // ~You wrote the tales of your heroic defeat of the invincible Nightmares? With that, all is explained.~
==%VOGHILN_BANTER% #59489 // ~What is that supposed to mean, half-orc? Tell me, what is it you are meaning with your words there?~
=#59490 // ~Answer, you bruise-hued monstrosity! What are you saying about mighty Voghiln? What?~
=#59491 // ~Oh, ja, ja. Just be ignoring me now. This is how men deal with other men where you come from? Pfah! I am laughing at you, you see? Hah! Hah! Laughing!~
=#59492 // ~Oi. I need a drink...~
EXIT

// BDBan106
CHAIN
IF WEIGHT #-1 ~Global("bd_pbdd106_set","LOCALS",2) IsValidForPartyDialogue("NEERA") IsValidForPartyDialogue("VOGHILN")~ THEN %NEERA_BANTER% BDBan106
#59493 // ~...So the wife looked like a goat?~
DO ~SetGlobal("bd_pbdd106_set","LOCALS",3)~
==%VOGHILN_BANTER% #59494 // ~Ja! And the drunkard thought the sheepherder was married to a goat. Hahaha!~
==%NEERA_BANTER% #59495 // ~Ha! Hahahahaha! Wooo... He thought she was a goat; that's a good one. It's good to laugh. Feels like it's been a while, you know?~
==%VOGHILN_BANTER% #59496 // ~Ja, ja. And there are other things I have not done of late. Things better done with a lady... Perhaps you and I could do such things together, eh?~
==%NEERA_BANTER% #59497 // ~You and I...? You want ...HAHAHAHAHAHAHA! Oh, Voghiln, that is great. You had me going there a second, you know that? You really had me going.~
==%VOGHILN_BANTER% #59498 // ~You think I was making a joke...? Well, maybe I was. Ja, ja. It was a joke. Good one, eh?~
==%NEERA_BANTER% #59499 // ~The best, Voghiln. The best. ~
EXIT
