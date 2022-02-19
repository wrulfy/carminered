_TM40PreReceiveText::
	text "Ka-chink!"
	line "I made a cool TM!"

	para "It can solve all"
	line "kinds of issues!"
	prompt

_ReceivedTM40Text::
	text "<PLAYER> received "
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_TM40ExplanationText::
	text "Ka-chink"
	line "That's the sound"
	cont "of a GUILLOTINE!"

	para "Is the strongest"
	line "bug-type attack."
	cont "Use it to defeat"
	cont "your enemies."
	done

_TM40NoRoomText::
	text "Your pack is"
	line "crammed full!"
	done

_Lab3Text2::
	text "EEVEE can evolve"
	line "into 1 of 3 kinds"
	cont "of #MON."
	done

_Lab3Text3::
	text "There's an e-mail"
	line "message!"

	para "..."

	para "The 3 legendary"
	line "bird #MON are"
	cont "ARTICUNO, ZAPDOS"
	cont "and MOLTRES."

	para "Their whereabouts"
	line "are unknown."

	para "We plan to explore"
	line "the cavern close"
	cont "to CERULEAN."

	para "From: #MON"
	line "RESEARCH TEAM"

	para "..."
	done

_Lab3Text5::
	text "An amber pipe!"
	done
