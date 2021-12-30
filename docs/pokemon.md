## Pokemon()

Pokemon struct contains all functions to request pokemon(s) information(s).

Init method requires a client objet of PokeSDK type. 

Avalable methods: 

- [init()](#init)
- [getAllPokemons()](#getAllPokemons)
- [getAllPokemonsByUrl()](#getAllPokemonsByUrl)
- [getPokemonByID()](#getPokemonByID)
- [getPokemonByName()](#getPokemonByName)


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
PokemonsModel model struct. 

## getAllPokemonsByUrl()


## getPokemonByID()


## getPokemonByName()
