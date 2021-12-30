## PokemonHabitat Struct Models

All models used for PokemonHabitat Struct

Available models: 

- [PokemonHabitatsModel](#pokemonHabitatsModel)
- [PokemonHabitatModel](#pokemonHabitatModel)

## PokemonHabitatsModel

PokemonHabitatsModel struct for decoding a list of habitats json response.

**Declaration**
```swift
public struct PokemonHabitatsModel: Codable
```
**Properties**

- **count:** number of habitats found.
- **next:** url for request the next 20 habitats.
- **previous:** url for request the previous 20 habitats.
- **results:** Habitats found in the request.


## PokemonHabitatModel

PokemonHabitatModel struct for decoding habitat json response.

**Declaration**
```swift
public struct PokemonHabitatModel: Codable, Identifiable
```
**Properties**

- **id:** The identifier for this habitat.
- **name:** The name for this habitat.
- **pokemon_species:** A list of the Pokémon species that can be found in this habitat.

