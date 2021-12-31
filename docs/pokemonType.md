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

Request all types of pokemon world.

**Declaration**
```swift
public func getAllTypes() -> Future <PokemonTypesModel, Error> 
```

**Return Value**

[PokemonTypesModel](pokemonTypeModels.md#pokemonTypesModel) model struct. 


## getTypeById()

Request a type of pokemon by id.

**Parameters**

- **id:** id of type.

**Declaration**
```swift
public func getTypeById(id: Int) -> Future <PokemonTypeModel, Error>
```

**Return Value**

[PokemonTypeModel](pokemonTypeModels.md#pokemonTypeModel) model struct. 

## getTypeByName()

Request a type of pokemon by name.

**Parameters**

- **name:** name of type.

**Declaration**
```swift
public func getTypeByName(name: String) -> Future <PokemonTypeModel, Error>
```

**Return Value**

[PokemonTypeModel](pokemonTypeModels.md#pokemonTypeModel) model struct. 
