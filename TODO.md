Make the whole documentation for the actual full release

find again an unused tile, or a tile with very little use in the cavern tileset, gotta make a new entrance for seafoam island.
_________________________________________________________________________

-check HandleExplodingAnimation and PlayMoveAnimation over core.asm to find where it calls for megapunch after succesfully perfoming an explosion to see if I can get fancy with it


find again where the distiction between dig and fly was in the code and see if this time I can assign withdraw with charge_effect but still behave like the immunity of dig
or alternatively make so while it uses the fly_effect, it lets me assign a different animation from the fly turn 1.


give a look at how the exp handles the texts, so with exp.all instead of adding a line it just, changes "gained" to "shared" but keeps it as 2 lines so to clutter less.


Make the code that assigns palettes to maps do it in a table fashion way instead of cities go by palette order then routes go by route palette then exceptions, so I can tweak them to my hearts content much more easily


