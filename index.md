## Welcome to Poke SDK iOS Docs

Welcome to Poke API.


### The Poké API Swift Client

Swift implementation to the awesome Poké API


### Table of Contents 

- [Installation](#installation)
- [Usage](#usage)
  - [Init](#init)
  - [Objects](#objects)
- Contributing
- License
- Contact
- Acknowledgements


<!-- INSTALLATION -->
## Installation

For instructions how to add a Swift package to your projects look here:



<!-- USAGE EXAMPLES -->
## Usage

### Init

An easy way to create the init object of PokeSDK

```swift
let rmClient = RMClient()
```

A brief example using the PokeSDK.

Example to get all characters as an array of character struct:

**1. Init client:**
```swift
let rmClient = RMClient()
```

**2. Call character struct with function**
```swift
 var cancellable: AnyCancellable?
 cancellable = rmClient.character().getAllCharacters()
            .sink(receiveCompletion: { _ in }, receiveValue: { characters in
                characters.forEach() { print ($0.name) }
            })
```

*For more examples, please refer to the [Examples][doc-link] or docs [PokeSDK Docs](https://mahia113.github.io/pokeSDKiOS/)*


### [Objects](docs/objects.md)

This section shows you a list with all available methods. Also each object has own methods. 

- PokemonSDK
- Pokemon
- NetworkHandler
- [Installation](#installation)

*Complete list of [PokeSDK Objects](docs/objects.md)*

