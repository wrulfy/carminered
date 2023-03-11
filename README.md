# This is a personal project of a Gen 1 romhack, using the dissasembly as base instead of a binary hack like it was common many years ago.
## The objetive is to create a more personal interesting view of Gen 1, mainly focused on:
- Improving the barren movepools a lot of pokemon had, by altering a lot of moves so they're better and repruposing a lot of useless or identic moves into different ones so every type has some barebones useable coverage.
- Buffing a lot of pokemon that definitely got the short end of the stick. this is by better stats or improved movesets, directly or indirectly due to the updated moves. Beware of the Bugs
- Increasing the difficulty of the gameplay by giving AI trainers overall better teams, mainly by progressively having more pokemon, evolved pokemon (For example no more birdkeepers with high level Pidgeys when they could had Pidgeottos or even Pidgeots)
- A few key points in the story will require new ways to advance, so at the middle point of the game the game doesn't open as much, so a slowly increasing level curve can be maintained. Don't expect anything too fancy
- Some types might become way, way stronger than they were in the orginal Gen 1. Really, beware of the Bugs. 
- There's also several type changes. Some might be logic some might make no sense.

So far, most of the common stuff so is "playable" has been done, but a lot of the heavy work is still needed to cover from past celadon to the end of the game in terms of roosters and texts. If you glitched out of Celadon right now you could technically complete the game, but the rest would be much more barren.

# TODO list:
- Finish reviewing some maps to see if they need changes, or redesigns
- Finish reviewing tileset so they don't have more potted plants/posts with abhorrend "background" styles
- More detailed stuff from the TODO file
- "Merge" the few changes Pokered has received over these 2 months. As far I know the game is still the exact same, but I would make sure I do it properly. Last time I tried to merge one of my own branches I almost ruined the whole project.


## Other stuff I would like to do eventually, but right now I don't really know assembly enough to program it, as it would be making new scripts from scratch
- Add Gym Leader rematches. The idea is to fight them again after Giovanni goes away.
- Increase the storage capacity of the PC, even if it is at the cost of one or two pokemon boxes
- Give Stat experience to some trainers, by trainer class. This could deviate a bit too much from the feel of Gen 1, so maybe increase their levels is enough

## Things I don't think about adding, since I think it would deviate the game a bit too much from the gen 1 feel:
- Dark/steel/fairy types
- Physical/Special split
- More pokemon
- More moves. The point of modifying so many moves is for that


## The original README lies ahead


# Pokémon Red and Blue [![Build Status][ci-badge]][ci]

This is a disassembly of Pokémon Red and Blue.

It builds the following ROMs:

- Pokemon Red (UE) [S][!].gb `sha1: ea9bcae617fdf159b045185467ae58b2e4a48b9a`
- Pokemon Blue (UE) [S][!].gb `sha1: d7037c83e1ae5b39bde3c30787637ba1d4c48ce2`
- BLUEMONS.GB (debug build) `sha1: 5b1456177671b79b263c614ea0e7cc9ac542e9c4`

To set up the repository, see [**INSTALL.md**](INSTALL.md).


## See also

- **Discord:** [pret][discord]
- **IRC:** [libera#pret][irc]

Other disassembly projects:

- [**Pokémon Yellow**][pokeyellow]
- [**Pokémon Gold/Silver**][pokegold]
- [**Pokémon Crystal**][pokecrystal]
- [**Pokémon Pinball**][pokepinball]
- [**Pokémon TCG**][poketcg]
- [**Pokémon Ruby**][pokeruby]
- [**Pokémon FireRed**][pokefirered]
- [**Pokémon Emerald**][pokeemerald]

[pokeyellow]: https://github.com/pret/pokeyellow
[pokegold]: https://github.com/pret/pokegold
[pokecrystal]: https://github.com/pret/pokecrystal
[pokepinball]: https://github.com/pret/pokepinball
[poketcg]: https://github.com/pret/poketcg
[pokeruby]: https://github.com/pret/pokeruby
[pokefirered]: https://github.com/pret/pokefirered
[pokeemerald]: https://github.com/pret/pokeemerald
[discord]: https://discord.gg/d5dubZ3
[irc]: https://web.libera.chat/?#pret
[ci]: https://github.com/pret/pokered/actions
[ci-badge]: https://github.com/pret/pokered/actions/workflows/main.yml/badge.svg
