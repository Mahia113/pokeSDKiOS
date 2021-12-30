## PokemonType Struct Models

All models used for PokemonType Struct

Available models: 

- [PokemonTypesModel](#pokemonTypesModel)
- [PokemonTypeModel](#pokemonTypeModel)

## PokemonTypesModel

PokemonTypesModel struct for decoding a list of  types json response.

**Declaration**
```swift
public struct PokemonTypesModel: Codable 
```
**Properties**

- **count:** number of types found.
- **next:** url for request the next 20 types.
- **previous:** url for request the previous 20 types.
- **results:** Types found in the request.


## PokemonTypeModel

PokemonTypeModel struct for decoding type json response.

**Declaration**
```swift
public struct PokemonTypeModel: Codable, Identifiable
```
**Properties**

- **id:** The identifier for this specie.
- **name:** The name for this specie.
- **damage_relations:** A detail of how effective this type is toward others and vice versa.
- **pokemon:** A list of details of Pokémon that have this type.l
- **moves:** A list of moves that have this type.
- **move_damage_class:** The class of damage inflicted by this type.

