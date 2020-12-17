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
    
    var emoji = "💺"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        blownUpEmojiLabel.text = emoji
        
        emojiDefinitionLabel.text = emoji.unicodeScalars.first!.properties.name!.capitalized

    }

}
