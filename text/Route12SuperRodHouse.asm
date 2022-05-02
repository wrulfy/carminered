_Route12SuperRodHouse_4a350::
	text "Ahoy, I'm the"
	line "SURFING GURU!"

	para "I simply Looove"
	line "Surfing!"

	para "The bridge"
	line "collapsed the"
	cont "other day and now"
	cont "you can't walk up"
	cont "to Lavender!"

	para "But you can still"
	line "surf up though"
	cont "the coast!"

	para "Take this and"
	line "surf, young one!"
	prompt

_ReceivedHM03Text::
	text "<PLAYER> received"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_HM03ExplanationText::
	text "HM03 is SURF!"

	para "#MON will be"
	line "able to ferry you"
	cont "across water!"

	para "And, this HM isn't"
	line "disposable! You"
	cont "can use it over"
	cont "and over!"

	para "Surfing is a way"
	line "of life!"

	para "From the ponds to"
	line "the rivers to the"
	cont "big sea, go surf"
	cont "and explore!"
	done

_HM03NoRoomText::
	text "Oh no!"

	para "I had a gift for"
	line "you, but you have"
	cont "no room for it!"
	done
