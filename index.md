## Welcome to Poke SDK iOS Docs

You can use the [editor on GitHub](https://github.com/Mahia113/pokeSDKiOS/edit/gh-pages/index.md) to maintain and preview the content for your website in Markdown files.


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

```markdown
Syntax highlighted code block

# Header 1
## Header 2
### Header 3

- Bulleted
- List

1. Numbered
2. List

**Bold** and _Italic_ and `Code` text

[Link](url) and ![Image](src)
```

For more details see [Basic writing and formatting syntax](https://docs.github.com/en/github/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax).

### Jekyll Themes

Your Pages site will use the layout and styles from the Jekyll theme you have selected in your [repository settings](https://github.com/Mahia113/pokeSDKiOS/settings/pages). The name of this theme is saved in the Jekyll `_config.yml` configuration file.

### Support or Contact

Having trouble with Pages? Check out our [documentation](https://docs.github.com/categories/github-pages-basics/) or [contact support](https://support.github.com/contact) and we’ll help you sort it out.
