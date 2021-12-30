# PokemonType Struct

PokemonType struct contains all functions to request types of pokemons information(s) of pokemon world.

Init method requires a client objet of PokeSDK type. 

Available methods: 

- [init()](#init)
- [getAllTypes()](#getAllTypes)
- [getTypeById()](#getTypeById)
- [getTypeByName()](#getTypeByName)


## init()

Init method requires a client objet of PokeSDK type.

**Declaration**
```swift
public init(client: PokeSDK)
```

## getAllTypes()

Request all stats of pokemon world.

**Declaration**
```swift
public func getAllStats() -> Future <PokemonStatsModel, Error>
```

**Return Value**

[PokemonStatsModel](pokemonStatModels.md#pokemonStatsModel) model struct. 


## getTypeById()

Request a stat by id.

**Parameters**

- **id:** id of stat.

**Declaration**
```swift
public func getDescriptionOfStatById(id: Int) -> Future <PokemonStatModel, Error>
```

**Return Value**

[PokemonStatModel](pokemonStatModels.md#pokemonStatModel) model struct. 

## getTypeByName()

Request a stat by name.

**Parameters**

- **name:** name of stat.

**Declaration**
```swift
public func getDescriptionOfStatByName(name: String) -> Future <PokemonStatModel, Error>
```

**Return Value**

[PokemonStatModel](pokemonStatModels.md#pokemonStatModel) model struct. 
