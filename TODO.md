_________________________________________________________________________

See if they can bring help on having both moves in the warning text, otherwise keep it as it is

find again where the distiction between dig and fly was in the code and see if this time I can assign withdraw with charge_effect but still behave like the immunity of dig
or alternatively make so while it uses the fly_effect, it lets me assign a different animation from the fly turn 1.

-check HandleExplodingAnimation and PlayMoveAnimation over core.asm to find where it calls for megapunch after succesfully perfoming an explosion to see if I can get fancy with it

give a look at how the exp handles the texts, so with exp.all instead of adding a line it just, changes "gained" to "shared" but keeps it as 2 lines so to clutter less.

see if button presses can be emulated during an specific dialogue to make it look like is going faster

Make the code that assigns palettes to maps do it in a table fashion way instead of cities go by palette order then routes go by route palette then exceptions, so I can tweak them to my hearts content much more easily


