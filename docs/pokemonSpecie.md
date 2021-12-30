# PokemonSpecie Struct

PokemonSpecie struct contains all functions to request specie information(s) of pokemon world.

Init method requires a client objet of PokeSDK type. 

Available methods: 

- [init()](#init)
- [getAllSpecies()](pokemonSpecie.md#getAllSpecies)
- [getAllSpeciesByURL()](pokemonSpecie.md#getAllSpeciesByURL)
- [getSpecieById()](pokemonSpecie.md#getSpecieById)
- [getSpecieByName()](pokemonSpecie.md#getSpecieByName)


## init()

Init method requires a client objet of PokeSDK type.

**Declaration**
```swift
public init(client: PokeSDK)
```

## getAllSpecies()

Request all habitats of pokemon world.

**Declaration**
```swift
public func getAllHabitats() -> Future <PokemonHabitatsModel, Error>
```

**Return Value**

[PokemonHabitatsModel](pokemonHabitatModels.md#pokemonHabitatsModel) model struct. 


## getAllSpeciesByURL()

Request all habitats of pokemon world.

**Declaration**
```swift
public func getAllHabitats() -> Future <PokemonHabitatsModel, Error>
```

**Return Value**

[PokemonHabitatsModel](pokemonHabitatModels.md#pokemonHabitatsModel) model struct. 

## getSpecieById()

Request a habitat by id.

**Parameters**

- **id:** id of habitat.

**Declaration**
```swift
public func getHabitatById(id: Int) -> Future <PokemonHabitatModel, Error>
```

**Return Value**

[PokemonHabitatModel](pokemonHabitatModels.md#pokemonHabitatModel) model struct. 

## getSpecieByName()

Request a habitat by name.

**Parameters**

- **name:** name of habitat.

**Declaration**
```swift
public func getHabitatByName(name: String) -> Future <PokemonHabitatModel, Error>
```

**Return Value**

[PokemonHabitatModel](pokemonHabitatModels.md#pokemonHabitatModel) model struct. 
