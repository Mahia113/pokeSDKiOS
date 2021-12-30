## Pokemon Struct Models

All models used for Pokemon Struct

Available models: 

- [PokemonsModel](#pokemonsModel)
- [PokemonModel](#pokemonModel)
- [getAllPokemonsByUrl()](#getAllPokemonsByUrl)
- [getPokemonByID()](#getPokemonByID)

## PokemonsModel

PokemonsModel struct for decoding pokemons json response.

**Declaration**
```swift
public struct PokemonsModel: Codable
```
- **count:** number of pokemons found.
- **next:** url for request the next 20 pokemons.
- **previous** url for request the previous 20 pokemons.
- **results** Pokemons found in the request.


## PokemonModel



