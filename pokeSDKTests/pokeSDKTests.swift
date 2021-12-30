//
//  pokeSDKTests.swift
//  pokeSDKTests
//
//  Created by Mahia113

import XCTest
@testable import pokeSDK

class pokeSDKTests: XCTestCase {
    
    var pokeSDK: PokeSDK!
    
    override func setUpWithError() throws {
        try super.setUpWithError()
        pokeSDK = PokeSDK()
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testPokemonType(){
        pokeSDK = PokeSDK()
        XCTAssert( (pokeSDK.Pokemon() as Any) is Pokemon, "It's not a pokemon")
    }
    
    func testPokemonStatType(){
        let pokeSDK = PokeSDK()
        XCTAssert( (pokeSDK.PokemonStat() as Any) is PokemonStat, "It's not a PokemonStat")
    }
    
    func testPokemonColorType(){
        let pokeSDK = PokeSDK()
        XCTAssert( (pokeSDK.PokemonColor() as Any) is PokemonColor, "It's not a PokemonColor")
    }
    
    func testPokemonSpecieType(){
        let pokeSDK = PokeSDK()
        XCTAssert( (pokeSDK.PokemonSpecie() as Any) is PokemonSpecie, "It's not a PokemonSpecie")
    }

    func testPokemonHabitatType(){
        let pokeSDK = PokeSDK()
        XCTAssert( (pokeSDK.PokemonHabitat() as Any) is PokemonHabitat, "It's not a PokemonHabitat")
    }

}
