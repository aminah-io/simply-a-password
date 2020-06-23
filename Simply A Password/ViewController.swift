//
//  ViewController.swift
//  Simply A Password
//
//  Created by Aminah Burch on 6/23/20.
//  Copyright © 2020 Aminah Burch. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var generatedPassword: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    let characters = ["a", "b", "C", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "1", "2", "3", "4", "5", "6", "7", "8", "9", "0", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "X", "T", "U", "V", "W", "X", "Y", "Z", "!", "@", "#", "$", "%", "^", "&", "*", "(", ")"]
    
    let defaultValue = "x"

    lazy var password = "\(characters.randomElement() ?? defaultValue)\(characters.randomElement() ?? defaultValue)\(characters.randomElement() ?? defaultValue)\(characters.randomElement() ?? defaultValue)\(characters.randomElement() ?? defaultValue)\(characters.randomElement() ?? defaultValue)\(characters.randomElement() ?? defaultValue)\(characters.randomElement() ?? defaultValue)\(characters.randomElement() ?? defaultValue)\(characters.randomElement() ?? defaultValue)\(characters.randomElement() ?? defaultValue)\(characters.randomElement() ?? defaultValue)\(characters.randomElement() ?? defaultValue)\(characters.randomElement() ?? defaultValue)\(characters.randomElement() ?? defaultValue)\(characters.randomElement() ?? defaultValue)\(characters.randomElement() ?? defaultValue)\(characters.randomElement() ?? defaultValue)"
    
    @IBAction func generatePasswordButton(_ sender: UIButton) {
        generatedPassword.text = password
    }
}

