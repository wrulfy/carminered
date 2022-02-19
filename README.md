# This is a personal project of a Gen 1 romhack, using the dissasembly as base instead of a binary hack like it was common years ago.
## The objetive is to create a more personal interesting view of Gen 1, mainly focused on:
- Improving the barren movepools a lot of pokemon had, by altering a lot of moves so they're better and repruposing a lot of useless or identic moves into different ones so every type has some barebones useable coverage.
- Buffing a lot of pokemon that definitely got the short end of the stick. this is by better stats or improved movesets, directly or indirectly due to the updated moves
- Increasing the difficulty of the gameplay by giving AI trainers overall better teams, mainly by progressively having more pokemon, evolved pokemon (For example no more birdkeepers with high level Pidgeys when they could had Pidgeottos or even Pidgeots)
- A few key points in the story will require new ways to advance, so at the middle point of the game the game doesn't open as much, so a slowly increasing level curve can be maintained. Don't expect anything too fancy
- Some types might become way, way stronger than they were in the orginal Gen 1. Beware of Bugs. 
- There's also several type changes. Some might be logic some might make no sense.

So far the only thing that has been done is the update of the moves, changes to some TMs, changed the scrips tied to these TMs, and reorganized what TMs can learn each pokemon

# TODO list:
- Update the type matchup. (hopefully I'll be able to swap categories of Ghost and Dragon)
- Update pokemon Stats, types, and starting moves
- Update pokemon level up moves and evolutions (hopefully I'll be able to add more than 1 evolution method to some pokemon)
- Update trainer rosters
- Update wild encounters (hopefully I'll be able to copy how the super rod works to the other rods as to have a better pool)
- Change the maps to account for some Leader changes and story progression


## Other stuff I would like to do eventually, but right now I don't really know assembly enough to program it, as it would be making new scripts from scratch
- Add Gym Leader rematches. The idea is to fight them again after Giovanni goes away.
- Add a move deleter, since there's no way of deleting HM moves. Maybe I'll go with a relearner too but I don't count with it, is not really needed, also probably much more difficult to code
- Add a TM case like in FRLG, and make the TMs inside it infinite uses. Considering how I made a lot of the TMs very strong moves and more pokemon can learn them more this might make things a bit too easy since it would give you too many strong moves, instead of the single use TMs, where you have to think twice who should learn it.
This is mostly intended to free space from the PC, as it can only hold 50 different items.


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
