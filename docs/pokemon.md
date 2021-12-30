## Pokemon()

Pokemon struct contains all functions to request pokemon(s) information(s).

Init method requires a client objet of PokeSDK type. 

Available methods: 

- [init()](#init)
- [getAllPokemons()](#getAllPokemons)
- [getAllPokemonsByUrl(url: )](#getAllPokemonsByUrl)
- [getPokemonByID(id: )](#getPokemonByID)
- [getPokemonByName(name: )](#getPokemonByName)


## init()

Init method requires a client objet of PokeSDK type.

**Declaration**
```swift
public init(client: PokeSDK)
```

## getAllPokemons()

Request all pokemons.

**Declaration**
```swift
public func getAllPokemons() -> Future <PokemonsModel, Error>
```

**Return Value**

[PokemonsModel](pokemonModels.md#PokemonsModel) model struct. 

## getAllPokemonsByUrl(url: )

Request all pokemons by URL. Useful for pagination.

**Parameters**

- **url:** url for request a list of pokemons

**Declaration**
```swift
public func getAllPokemonsByUrl(url: String) -> Future <PokemonsModel, Error> 
```

**Return Value**

[PokemonsModel](pokemonModels.md#PokemonsModel) model struct. 

## getPokemonByID(id: )

Request a pokemon by id.

**Parameters**

- **id:** id of pokemon

**Declaration**
```swift
public func getPokemonByID(id: Int) -> Future <PokemonModel, Error>
```

**Return Value**

[PokemonModel](pokemonModels.md#PokemonModel) model struct. 

## getPokemonByName(name: )
