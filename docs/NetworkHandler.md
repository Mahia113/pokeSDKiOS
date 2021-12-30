# NetworkHandler Struct

Struct for handling network requests and decoding JSON data

Available methods: 

- [init()](#init)
- [performAPIRequestByMethod()](#performAPIRequestByMethod)
- [performAPIRequestByURL()](#performAPIRequestByURL)


## init()

Init method not requires an argument.

**Declaration**
```swift
public init()
```

## performAPIRequestByMethod()

Make a request by a method.

**Parameters**

- **method:** URL for API request.

**Declaration**
```swift
func performAPIRequestByMethod(method: String, completion: @escaping (Result<Data, NetworkHandlerError>) -> Void)
```

**Return Value**

HTTP data response. 


## performAPIRequestByURL()

Make a request by an URL.

**Parameters**

- **url:** URL for API request.

**Declaration**
```swift
func performAPIRequestByURL(url: String, completion: @escaping (Result<Data, NetworkHandlerError>) -> Void)
```

**Return Value**

HTTP data response. 
