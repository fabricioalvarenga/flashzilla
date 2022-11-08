//
//  Card.swift
//  Flashzilla
//
//  Created by FABRICIO ALVARENGA on 01/11/22.
//

import Foundation

struct Card: Codable, Identifiable, Equatable {
    var id = UUID()
    let prompt: String
    let answer: String
    
    static let example = Card(prompt: "Who played the 13th Doctor in Doctor Who? ", answer: "Jodie Whittaker")
}
