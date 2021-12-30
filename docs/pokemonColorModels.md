## PokemonColor Struct Models

All models used for PokemonColor Struct

Available models: 

- [PokemonColorsModel](#pokemonColorModel)
- [PokemonColorModel](#pokemonColorModel)

## PokemonColorsModel

PokemonsModel struct for decoding pokemons json response.

**Declaration**
```swift
public struct PokemonsModel: Codable
```
**Properties**

- **count:** number of pokemons found.
- **next:** url for request the next 20 pokemons.
- **previous:** url for request the previous 20 pokemons.
- **results:** Pokemons found in the request.


## PokemonColorModel

PokemonModel struct for decoding pokemon json response.

**Declaration**
```swift
public struct PokemonModel: Codable, Identifiable
```
**Properties**

- **id:** The identifier for this pokemon.
- **name:** The name for this pokemon.
- **base_experience:** The base experience gained for defeating this Pokémon.
- **height:** The height of this Pokémon in decimetres.
- **weight:** The weight of this Pokémon in hectograms.
- **is_default:** Set for exactly one Pokémon used as the default for each species.
- **order:** Order for sorting. Almost national order, except families are grouped together.
- **abilities:** A list of abilities this Pokémon could potentially have.
- **species:** The species this Pokémon belongs to.
- **stats:** A list of base stat values for this Pokémon.

