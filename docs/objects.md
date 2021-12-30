## [Welcome to Poke SDK iOS Docs](index.md)

## Structs

This section shows you a list with all available Structs. Also each object has own methods. 

- [PokeSDK](#pokeSDK)
- [Pokemon](#pokemon)
- [PokemonColor](#pokemonColor)
- [PokemonHabitat](#pokemonHabitat)
- [PokemonSpecie](#pokemonSpecie)
- [PokemonStat](#pokemonStat)
- [PokemonType](#pokemonType)
- [NetworkHandler](#networkHandler)

### PokeSDK

This struct is the entry for PokeSDK. Init is empty, is not necesary pass arguments.

#### init()

```swift
public init()
```

Available methods: 

- [Pokemon()](#pokemon)
- [PokemonColor()](#pokemonColor)
- [PokemonHabitat()](#pokemonHabitat)
- [PokemonSpecie()](#pokemonSpecie)
- [PokemonStat()](#pokemonStat)
- [PokemonType()](#pokemonType)

### Pokemon

Pokemon struct contains all functions to request pokemon(s) information(s).

Init method requires a client objet of PokeSDK type. 

Available methods: 

- [init()](pokemon.md#init)
- [getAllPokemons()](pokemon.md#getAllPokemons)
- [getAllPokemonsByUrl()](pokemon.md#getAllPokemonsByUrl)
- [getPokemonByID()](pokemon.md#getPokemonByID)
- [getPokemonByName()](pokemon.md#getPokemonByName)


### PokemonColor

PokemonColor struct contains all functions to request color information(s) of pokemon world.

Init method requires a client objet of PokeSDK type. 

Available methods: 

- [init()](pokemon.md#init)
- [getAllColors()](pokemonColor.md#getAllColors)
- [getColorById()](pokemonColor.md#getColorById)
- [getColorByName()](pokemonColor.md#getColorByName)

### PokemonHabitat

PokemonHabitat struct contains all functions to request habitat information(s) of pokemon world.

Init method requires a client objet of PokeSDK type. 

Available methods: 

- [init()](pokemonHabitat.md#init)
- [getAllHabitats()](pokemonHabitat.md#getAllColors)
- [getHabitatById()](pokemonHabitat.md#getHabitatById)
- [getHabitatByName()](pokemonHabitat.md#getHabitatByName)

### PokemonSpecie

PokemonSpecie struct contains all functions to request specie information(s) of pokemon world.

Init method requires a client objet of PokeSDK type. 

Available methods: 

- [init()](pokemonSpecie.md#init)
- [getAllSpecies()](pokemonSpecie.md#getAllSpecies)
- [getAllSpeciesByURL()](pokemonSpecie.md#getAllSpeciesByURL)
- [getSpecieById()](pokemonSpecie.md#getSpecieById)
- [getSpecieByName()](pokemonSpecie.md#getSpecieByName)

### PokemonStat

PokemonStat struct contains all functions to request stat information(s) of pokemon world.

Init method requires a client objet of PokeSDK type. 

Available methods: 

- [init()](pokemonStat.md#init)
- [getAllStats()](pokemonStat.md#getAllStats)
- [getDescriptionOfStatById()](pokemonStat.md#getDescriptionOfStatById)
- [getDescriptionOfStatByName()](pokemonStat.md#getDescriptionOfStatByName)

### PokemonType

PokemonType struct contains all functions to request types of pokemons information(s) of pokemon world.

Init method requires a client objet of PokeSDK type. 

Available methods: 

- [init()](pokemonType.md#init)
- [getAllTypes()](pokemonType.md#getAllTypes)
- [getTypeById()](pokemonType.md#getTypeById)
- [getTypeByName()](pokemonType.md#getTypeByName)

### NetworkHandler

Struct for handling network requests and decoding JSON data

Available methods: 

- [init()](pokemonType.md#init)
- [performAPIRequestByMethod()](NetworkHandler.md#performAPIRequestByMethod)
- [performAPIRequestByURL()](NetworkHandler.md#performAPIRequestByURL)

