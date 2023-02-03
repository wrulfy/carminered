list of very specific code-related things to keep for last in case I eventually learn asm or to commission someone to code, in order of most interesting of getting done

finish the bloody dialogues

finish rebalance trainers so theyre not as weak
^^this is almost done, only missing a few Victory road ones
finish adding the special moves to trainers// check I don't overfill the bank they're in
^^Im sure I'm done with this one. // I think I got told I could put the trading stuff to a different bank, text extensively that one.


text extensively that the victory road 2f works fine after moving moltres
check that I don't have to move the check events from routes regarding moltres
^^I think I tested enough the moltres event on mansion, but I still need to check the v.road 2f, but I'm pretty sure I adjusted it well enough.


see if its possible to alter the way exp.all works, to see if I can make it not halve XP before sharing, so it works like a gen+ exp share. also maybe make it a key item so is not soldable but still storable
^^Im sure making it a key item is easy enough. for the tweak I need to do trial and error at home rendering changes and see if it works


try to make the AIMoveChoiceModification2 actually proc on turn 1 instead of turn 2. If so, review move_choices.asm to sprinke some 2s on more trainer classes


Make the make output the rom as carminered instead of pokered
^^pretty sure this has to do with makefile


Minor aesthetic changes to other routes
^^the most important thing here is alter mt moon/rock tunnel, specially for the flash
Review the position of trainers in routes as well.


Add some trainer to trainer-barren routes, specially seafoam
^^adding extra trainers is way too complicated on routes with other scripts going on, still, I should try adding the trainer code to the bottom of seafoam. the rest is alright


tweak the great/ultra balls to see the results of alteratios in the formula for a better rebalance
^^if anything, I can make the superball slighly less good by altering the number, since they're better at half hp, and make the ultraball a bit better to justify it.


try to implement chatot4444's method for doing rock tomb to try to do my mist move properly. Haze will have to wait for the clean smog effect, but if its replicable I might be able to so something cool with it too.
^^right now is balanced within the current chance%, but if I do this I could make easily haze and mist do their current effects but instead the guaranteed ones. For Sand attack and kinesis, I think they're better with just the low chance, since their PP/power is balanced around their procs


Below are the things on the todo list that I deem less interesting to focus on, in order of most relevant to least
__________________________________________________________________________

check if the chief trainers move after the tower fight, if they dont I can turn them into a different sprite, if so, reprupose the balding sprite
maybe reuse another sprite that's very less used
^^ I think the chiefs using the rocket sprite is alright, but I don't see any issue with the movement as long as is a sprite with the same movement set as rocket.

Figure out how to make the battle items use a move effect rather than a battle flag bit
^^I think this was about the dire guard thing I made, but I think the current workaround is alright. is not like is intended to work well.

figure how to enable signed on \4 on engine\pokemon\experience.asm so I can fully use the new special experience group. Until then I have a workable version of it, not much change needed
^^this one highly unlikely to need to be done


see if I can add more types to assing new types to some status moves so they're out of the type chart so the AI doesn't mess with them unless you resist everything else
^^ not really gonna make that, not a can of worms I'm gonna open. I've tweaked the matchup table and reviewed the moveset important trainers use so they don't get stuck spamming boost moves

check the texts that are linked to BILL's house PC to see any potentian in changing the text or not
^^im pretty sure that's on bills_house_pc.asm but I dont find a motive to change it now.