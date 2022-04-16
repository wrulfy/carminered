PokemonMansionTunnel_Script:
	ld a, ROUTE_0
	ld [wLastMap], a
	jp EnableAutoTextBoxDrawing

PokemonMansionTunnel_TextPointers:
	dw PokemonMansionTunnelText1

PokemonMansionTunnelText1:
	text_far _PokemonMansionTunnelText1
	text_end
