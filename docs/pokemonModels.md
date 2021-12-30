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
**Properties**

- **count:** number of pokemons found.
- **next:** url for request the next 20 pokemons.
- **previous:** url for request the previous 20 pokemons.
- **results:** Pokemons found in the request.


## PokemonModel

PokemonModel struct for decoding pokemon json response.

**Declaration**
```swift
public struct PokemonModel: Codable, Identifiable
```
**Properties**

- **id:** number of pokemons found.
- **name:** url for request the next 20 pokemons.
- **base_experience:** url for request the previous 20 pokemons.
- **height:** Pokemons found in the request.
- **weight:** number of pokemons found.
- **is_default:** url for request the next 20 pokemons.
- **order:** url for request the previous 20 pokemons.
- **abilities:** Pokemons found in the request.
- **species:** number of pokemons found.
- **stats:** url for request the next 20 pokemons.

