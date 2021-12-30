## PokemonStat Struct Models

All models used for PokemonStat Struct

Available models: 

- [PokemonStatsModel](#pokemonStatsModel)
- [PokemonStatModel](#pokemonStatModel)

## PokemonStatsModel

PokemonSpeciesModel struct for decoding a list of species json response.

**Declaration**
```swift
public struct PokemonSpeciesModel: Codable
```
**Properties**

- **count:** number of species found.
- **next:** url for request the next 20 species.
- **previous:** url for request the previous 20 species.
- **results:** Species found in the request.


## PokemonStatModel

PokemonSpecieModel struct for decoding specie json response.

**Declaration**
```swift
public struct PokemonSpecieModel: Codable, Identifiable
```
**Properties**

- **id:** The identifier for this specie.
- **name:** The name for this specie.
- **order:** The order in which species should be sorted. Based on National Dex order, except families are grouped together and sorted by stage.
- **gender_rate:** The chance of this Pokémon being female, in eighths; or -1 for genderless.
- **capture_rate:** The base capture rate; up to 255. The higher the number, the easier the catch.
- **base_happiness:** The happiness when caught by a normal Pokéball; up to 255. The higher the number, the happier the Pokémon.
- **is_baby:** Whether or not this is a baby Pokémon.
- **is_legendary:** Whether or not this is a legendary Pokémon.
- **is_mythical:** Whether or not this is a mythical Pokémon.
- **hatch_counter:** Initial hatch counter: one must walk 255 × (hatch_counter + 1) steps before this Pokémon's egg hatches, unless utilizing bonuses like Flame Body's.
- **has_gender_differences:** Whether or not this Pokémon has visual gender differences.
- **forms_switchable:** Whether or not this Pokémon has multiple forms and can switch between them.
- **color:** The color of this Pokémon for Pokédex search.
- **evolution_chain:** The evolution chain this Pokémon species is a member of.
- **varieties:** A list of the Pokémon that exist within this Pokémon species.
