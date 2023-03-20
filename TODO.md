Make the whole documentation for the actual full release

Check https://www.youtube.com/watch?v=mHkyO5T5wZU 0:52 because I should try to move that to the other side now that the map has changed 💀


-check HandleExplodingAnimation and PlayMoveAnimation over core.asm to find where it calls for megapunch after succesfully perfoming an explosion to see if I can get fancy with it


find again where the distiction between dig and fly was in the code and see if this time I can assign withdraw with charge_effect but still behave like the immunity of dig
or alternatively make so while it uses the fly_effect, it lets me assign a different animation from the fly turn 1.


give a look at how the exp handles the texts, so with exp.all instead of adding a line it just, changes "gained" to "shared" but keeps it as 2 lines so to clutter less.


_________________________________________________________________________
Make the code that assigns palettes to maps do in a table fashion way instead of cities go by palette order then routes go by route palette then exceptions, so I can tweak them to my hearts content much more easily


