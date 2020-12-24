//
//  Emoji.swift
//  EmojiDictionary
//
//  Created by SEZAX development on 12/18/20.
//

import Foundation

struct Emoji {
    var character = ""
    var definition = ""
    var year = 0
    var rating = 0.0
    var category = ""
}

let emojis = ["💒","🏎","😜","🍒","🍖"]

func getEmojis() -> [Emoji] {
    
    let emoji1 = Emoji(character: "💒", definition: "Wedding", year: 2020, rating: 4.2, category: "Places")
    let emoji2 = Emoji(character: "🏎", definition: "Race car", year: 2012, rating: 4.3, category: "Vehicles")
    let emoji3 = Emoji(character: "😜", definition: "Smiley wink tongue", year: 2015, rating: 4.8, category: "Smiley")
    let emoji4 = Emoji(character: "🍒", definition: "Cherry", year: 2011, rating: 3.8, category: "Fruits")
    let emoji5 = Emoji(character: "🍖", definition: "Meat with bone", year: 2000, rating: 4.5, category: "Foods")
    
    return [emoji1, emoji2, emoji3, emoji4, emoji5]
}
