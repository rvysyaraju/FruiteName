//
//  RandomFruiteGenerate.swift
//  FruiteNames
//
//  Created by Raviraju Vysyaraju on 23/06/21.
//

import Foundation
public class RandomFruiteGenerate {
    public init() {
        
    }
    public func getRandomFruites() -> Fruits {
        let fruits = Fruits.allCases[Int.random(in: 0..<4)]
        return fruits
    }
}
public enum Fruits: CaseIterable {
    case mango
    case orange
    case banana
    case grapes
}
