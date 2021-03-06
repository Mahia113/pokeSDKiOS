## PokemonColor Struct Models

All models used for PokemonColor Struct

Available models: 

- [PokemonColorsModel](#pokemonColorModel)
- [PokemonColorModel](#pokemonColorModel)

## PokemonColorsModel

PokemonColorsModel struct for decoding a list of colors json response.

**Declaration**
```swift
public struct PokemonColorsModel: Codable
```
**Properties**

- **count:** number of colors found.
- **next:** url for request the next 20 colors.
- **previous:** url for request the previous 20 colors.
- **results:** Colors found in the request.


## PokemonColorModel

PokemonColorModel struct for decoding color json response.

**Declaration**
```swift
public struct PokemonColorModel: Codable, Identifiable
```
**Properties**

- **id:** The identifier for this color.
- **name:** The name for this color.
- **pokemon_species:** A list of the Pokémon species that have this color.


