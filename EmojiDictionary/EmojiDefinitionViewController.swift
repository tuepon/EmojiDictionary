//
//  EmojiDefinitionViewController.swift
//  EmojiDictionary
//
//  Created by SEZAX development on 12/17/20.
//

import UIKit

class EmojiDefinitionViewController: UIViewController {
    
    
    @IBOutlet weak var emojiDefinitionLabel: UILabel!
    @IBOutlet weak var blownUpEmojiLabel: UILabel!
    
    var emoji = Emoji()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        blownUpEmojiLabel.text = emoji.character
        
        emojiDefinitionLabel.text = "The \(emoji.character) emoji is the \(emoji.definition). It was made in \(emoji.year) is in the \(emoji.category) category and Tomo gave it a \(emoji.rating)"

    }

}
