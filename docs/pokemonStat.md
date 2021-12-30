# PokemonStat Struct

PokemonStat struct contains all functions to request stat information(s) of pokemon world.

Init method requires a client objet of PokeSDK type. 

Available methods: 

- [init()](#init)
- [getAllStats()](#getAllStats)
- [getDescriptionOfStatById()](#getDescriptionOfStatById)
- [getDescriptionOfStatByName()](#getDescriptionOfStatByName)


## init()

Init method requires a client objet of PokeSDK type.

**Declaration**
```swift
public init(client: PokeSDK)
```

## getAllStats()

Request all species of pokemon world.

**Declaration**
```swift
public func getAllSpecies() -> Future <PokemonSpeciesModel, Error>
```

**Return Value**

[PokemonSpeciesModel](pokemonSpecieModels.md#pokemonSpeciesModel) model struct. 


## getDescriptionOfStatById()

Request a specie by id.

**Parameters**

- **id:** id of specie.

**Declaration**
```swift
public func getSpecieById(id: Int) -> Future <PokemonSpecieModel, Error>
```

**Return Value**

[PokemonSpecieModel](pokemonSpecieModels.md#pokemonSpecieModel) model struct. 

## getDescriptionOfStatByName()

Request a specie by name.

**Parameters**

- **name:** name of specie.

**Declaration**
```swift
public func getSpecieByName(name: String) -> Future <PokemonSpecieModel, Error>
```

**Return Value**

[PokemonSpecieModel](pokemonSpecieModels.md#pokemonSpecieModel) model struct. 
