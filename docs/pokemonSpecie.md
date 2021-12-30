# PokemonSpecie Struct

PokemonSpecie struct contains all functions to request specie information(s) of pokemon world.

Init method requires a client objet of PokeSDK type. 

Available methods: 

- [init()](#init)
- [getAllSpecies()](#getAllSpecies)
- [getAllSpeciesByURL()](#getAllSpeciesByURL)
- [getSpecieById()](#getSpecieById)
- [getSpecieByName()](#getSpecieByName)


## init()

Init method requires a client objet of PokeSDK type.

**Declaration**
```swift
public init(client: PokeSDK)
```

## getAllSpecies()

Request all species of pokemon world.

**Declaration**
```swift
public func getAllSpecies() -> Future <PokemonSpeciesModel, Error>
```

**Return Value**

[PokemonSpeciesModel](pokemonSpecieModels.md#pokemonSpeciesModel) model struct. 


## getAllSpeciesByURL()

Request all species of pokemon world.

Parameters

**url:** url for request a list of species

**Declaration**
```swift
public func getAllSpeciesByURL(url: String) -> Future <PokemonSpeciesModel, Error>
```

**Return Value**

[PokemonSpeciesModel](pokemonSpecieModels.md#pokemonSpeciesModel) model struct. 

## getSpecieById()

Request a specie by id.

**Parameters**

- **id:** id of specie.

**Declaration**
```swift
public func getSpecieById(id: Int) -> Future <PokemonSpecieModel, Error>
```

**Return Value**

[PokemonSpecieModel](pokemonSpecieModels.md#pokemonSpecieModel) model struct. 

## getSpecieByName()

Request a specie by name.

**Parameters**

- **name:** name of specie.

**Declaration**
```swift
public func getSpecieByName(name: String) -> Future <PokemonSpecieModel, Error>
```

**Return Value**

[PokemonSpecieModel](pokemonSpecieModels.md#pokemonSpecieModel) model struct. 
