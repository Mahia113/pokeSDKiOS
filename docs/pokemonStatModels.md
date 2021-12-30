## PokemonStat Struct Models

All models used for PokemonStat Struct

Available models: 

- [PokemonStatsModel](#pokemonStatsModel)
- [PokemonStatModel](#pokemonStatModel)

## PokemonStatsModel

PokemonStatsModel struct for decoding a list of  stats json response.

**Declaration**
```swift
public struct PokemonStatsModel: Codable
```
**Properties**

- **count:** number of stats found.
- **next:** url for request the next 20 stats.
- **previous:** url for request the previous 20 specistatses.
- **results:** Stats found in the request.


## PokemonStatModel

PokemonStatModel struct for decoding stat json response.

**Declaration**
```swift
public struct PokemonStatModel: Codable, Identifiable 
```
**Properties**

- **id:** The identifier for this specie.
- **name:** The name for this specie.
- **is_battle_only:** Whether this stat only exists within a battle.
- **affecting_moves:** A detail of moves which affect this stat positively or negativel
- **affecting_natures:** A detail of natures which affect this stat positively or negatively.
- **characteristics:** A list of characteristics that are set on a Pokémon when its highest base stat is this st
- **move_damage_class:** The class of damage this stat is directly related to.

