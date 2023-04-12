PrizeDifferentMenuPtrs:
	dw PrizeMenuMon1Entries, PrizeMenuMon1Cost
	dw PrizeMenuMon2Entries, PrizeMenuMon2Cost
	dw PrizeMenuTMsEntries,  PrizeMenuTMsCost

NoThanksText:
	db "NO THANKS@"

PrizeMenuMon1Entries:
	db ABRA
	db PARAS
	db DRATINI
	db "@"

PrizeMenuMon1Cost:
	bcd2 100
	bcd2 666
	bcd2 840
	db "@"

PrizeMenuMon2Entries:
	db ONIX
	db KANGASKHAN
	db PORYGON
	db "@"

PrizeMenuMon2Cost:
	bcd2 1380
	bcd2 1800
	bcd2 3200
	db "@"

PrizeMenuTMsEntries:
	db PP_UP
	db RARE_CANDY
	db MASTER_BALL
	db "@"

PrizeMenuTMsCost:
	bcd2 800
	bcd2 1500
	bcd2 9999
	db "@"
