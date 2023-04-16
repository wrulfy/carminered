Make the whole documentation for the actual full release

fix the forced bike coordinates in route 18
add the other HMs to the HM list, and make sure the Daycare doesn't bugger you about them

make the sfx when leaders give you a badge be the lv up jingle, or find something better in the bank its in.

Make the warning message for trying to delete an HM make sense

Make the Gym leaders include the TM description forced instead of only given if you talk again to them
maybe do what brock does and put the description as a one time dialogue, and keep the aftertalk as blurb

consider whether to make other TM givers force a description on first talk or not


_________________________________________________________________________

find again where the distiction between dig and fly was in the code and see if this time I can assign withdraw with charge_effect but still behave like the immunity of dig
or alternatively make so while it uses the fly_effect, it lets me assign a different animation from the fly turn 1.

-check HandleExplodingAnimation and PlayMoveAnimation over core.asm to find where it calls for megapunch after succesfully perfoming an explosion to see if I can get fancy with it

give a look at how the exp handles the texts, so with exp.all instead of adding a line it just, changes "gained" to "shared" but keeps it as 2 lines so to clutter less.

Make the code that assigns palettes to maps do it in a table fashion way instead of cities go by palette order then routes go by route palette then exceptions, so I can tweak them to my hearts content much more easily


