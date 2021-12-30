# PokemonHabitat Struct

PokemonHabitat struct contains all functions to request color information(s) of pokemon world.

Init method requires a client objet of PokeSDK type. 

Available methods: 

- [init()](#init)
- [getAllHabitats()](#getAllHabitats)
- [getHabitatById()](#getColorById)
- [getHabitatByName()](#getColorByName)


## init()

Init method requires a client objet of PokeSDK type.

**Declaration**
```swift
public init(client: PokeSDK)
```

## getAllHabitats()

Request all colors of pokemon world.

**Declaration**
```swift
public func getAllColors() -> Future <PokemonColorsModel, Error>
```

**Return Value**

[PokemonColorsModel](pokemonColorModels.md#pokemonColorsModel) model struct. 


## getHabitatById()

Request a pokemon by id.

**Parameters**

- **id:** id of pokemon.

**Declaration**
```swift
public func getPokemonByID(id: Int) -> Future <PokemonModel, Error>
```

**Return Value**

[PokemonColorModel](pokemonColorModels.md#pokemonColorModel) model struct. 

## getHabitatByName()

Request a pokemon by name.

**Parameters**

- **name:** name of pokemon.

**Declaration**
```swift
public func getPokemonByName(name: String) -> Future <PokemonModel, Error>
```

**Return Value**

[PokemonColorModel](pokemonColorModels.md#pokemonColorModel) model struct. 
