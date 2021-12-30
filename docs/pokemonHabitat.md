# PokemonHabitat Struct

PokemonHabitat struct contains all functions to request habitat information(s) of pokemon world.

Init method requires a client objet of PokeSDK type. 

Available methods: 

- [init()](#init)
- [getAllHabitats()](#getAllHabitats)
- [getHabitatById()](#getHabitatById)
- [getHabitatByName()](#getHabitatByName)


## init()

Init method requires a client objet of PokeSDK type.

**Declaration**
```swift
public init(client: PokeSDK)
```

## getAllHabitats()

Request all habitats of pokemon world.

**Declaration**
```swift
public func getAllHabitats() -> Future <PokemonHabitatsModel, Error>
```

**Return Value**

[PokemonHabitatsModel](pokemonHabitatModels.md#pokemonHabitatsModel) model struct. 


## getHabitatById()

Request a habitat by id.

**Parameters**

- **id:** id of habitat.

**Declaration**
```swift
public func getHabitatById(id: Int) -> Future <PokemonHabitatModel, Error>
```

**Return Value**

[PokemonHabitatModel](pokemonHabitatModels.md#pokemonHabitatModel) model struct. 

## getHabitatByName()

Request a habitat by name.

**Parameters**

- **name:** name of habitat.

**Declaration**
```swift
public func getHabitatByName(name: String) -> Future <PokemonHabitatModel, Error>
```

**Return Value**

[PokemonHabitatModel](pokemonHabitatModels.md#pokemonHabitatModel) model struct. 
