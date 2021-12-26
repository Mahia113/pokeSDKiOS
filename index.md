## Welcome to Poke SDK iOS Docs

You can use the [editor on GitHub](https://github.com/Mahia113/pokeSDKiOS/edit/gh-pages/index.md) to maintain and preview the content for your website in Markdown files.


### The Poké API Swift Client

Swift implementation to the awesome Poké API


### Table of Contents 

- Table of Contents
- [Installation](#installation)
- [Usage](#usage)
  - [Init SDK](#Init SDK)
  - [Objects](#Objects)
- Contributing
- License
- Contact
- Acknowledgements


<!-- INSTALLATION -->
## Installation

For instructions how to add a Swift package to your projects look here:

[Apple - Adding package dependencies to your app](https://developer.apple.com/documentation/xcode/adding_package_dependencies_to_your_app)


<!-- USAGE EXAMPLES -->
## Usage

## Init SDK
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


## Objects


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
