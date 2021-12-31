## [Welcome to Poke SDK iOS Docs](index.md)

Welcome to Poke API.


### The Poké API Swift Client

Swift implementation to the awesome Poké API


### Table of Contents 

- [Installation](#installation)
- [Usage](#usage)
  - [Init](#init)
  - [Examples](#examples)
  - [Structs](#structs)
- [Documentation](#documentation)
- [Contact](#contact)
- [Acknowledgements](#acknowledgements)


<!-- INSTALLATION -->
## Installation

It requires iOS 13+ and Xcode 13!

You can install pokeSDKiOS in two ways: 

- Importing framework file
- Using a pod

For instructions how to import a framework: 

You can download the .framework file, from [pokeSDK.framework.zip](https://github.com/Mahia113/pokeSDKiOS/blob/gh-pages/pokeSDK.framework.zip)

> To include a framework in your Xcode project, choose Project > Add to Project and select the framework directory. It's possible you need to add manually the option 'embed and sign', sometimes xcode does not.

And for import use the follow: 

```swift
import pokeSDK
```

For instructions how to add a pod, look here: 

> In your xcode project, open the Podfile to add the following line: 

```swift
pod 'PokeSDKSwift', :git => 'https://github.com/Mahia113/PokeSDKSwift.git'
```

Save and then run the command: 

```swift
pod install
```

And for import use the follow: 

```swift
import PokeSDKSwift
```

Enjoy!


<!-- USAGE EXAMPLES -->
## Usage

### Import

If you import the .framework file to your xcode project use: 

```swift
import pokeSDK
```

If you add the pod  to your xcode project use: 

```swift
import PokeSDKSwift
```

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
             // here are your pokemons
             print(pokemons)
         }
 )
```

*For more examples, please refer to the [Examples](https://mahia113.github.io/pokeSDKiOS/) or docs [PokeSDK Docs](https://mahia113.github.io/pokeSDKiOS/)*


### Structs

This section shows you a list with all available Structs. Also each object has own methods. 

- PokeSDK
- Pokemon
- PokemonColor
- PokemonHabitat
- PokemonSpecie
- PokemonStat
- PokemonType
- NetworkHandler

*See complete list of structs and their methods [PokeSDK Structs](docs/objects.md)*

## Documentation

See complete docs here: 

- [PokeSDK Docs](https://mahia113.github.io/pokeSDKiOS/)
- [Structs](docs/objects.md)


## Contact

[LinkedIn](https://www.linkedin.com/in/jos%C3%A9-luis-l-01556583/)

## Acknowledgements

- [Poke API](https://pokeapi.co/)
- [Github Pages](https://pages.github.com/)
