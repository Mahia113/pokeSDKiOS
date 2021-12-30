## Welcome to Poke SDK iOS Docs

Welcome to Poke API.


### The Poké API Swift Client

Swift implementation to the awesome Poké API


### Table of Contents 

- [Installation](#installation)
- [Usage](#usage)
  - [Init](#init)
  - [Examples](#examples)
  - [Objects](#objects)
- [Documentation](#documentation)
- [Contributing](#contributing)
- [License](#license)
- [Contact](#contact)
- [Acknowledgements](#Acknowledgements)


<!-- INSTALLATION -->
## Installation

It requires iOS 13+ and Xcode 13!

You can install pokeSDKiOS in two ways: 

- Importing framework file
- Using cocoapods 

For instructions how to add a pod look here:

For instructions how to import a framework look here: 


<!-- USAGE EXAMPLES -->
## Usage

### Init

An easy way to create the init object of PokeSDK

```swift
let pokeSDK = PokeSDK()
```

### Examples

A brief example using the PokeSDK.

Example to get all pokemons as a PokemonsModel model struct:

**1. Init client:**
```swift
let pokeSDK = PokeSDK()
```

**2. Call character struct with function**
```swift
 var cancellable: AnyCancellable?
    
 cancellable = pokeSDK.Pokemon().getAllPokemons().sink(
      receiveCompletion: {completion in
             switch completion {
             case .failure(let error):
                 // Rendering a description of the error that was encountered:
                 print("failure: \(error)")
             case .finished:
                 print("Success")
                 break
             }
         },
     receiveValue: { pokemons in
           print(pokemons)
         }
 )
```

*For more examples, please refer to the [Examples](docs/examples.md) or docs [PokeSDK Docs](https://mahia113.github.io/pokeSDKiOS/)*


### Objects

This section shows you a list with all available methods. Also each object has own methods. 

- PokemonSDK
- Pokemon
- NetworkHandler
- [Installation](#installation)

*See complete list of [PokeSDK Objects](docs/objects.md)*

## Documentation

See complete docs here: 

[PokeSDK Docs](https://mahia113.github.io/pokeSDKiOS/)*

[Examples](docs/examples.md)

[Objects](docs/examples.md)

## Contributing

## License

## Contact

## Acknowledgements

