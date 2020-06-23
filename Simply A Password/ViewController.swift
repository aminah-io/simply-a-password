//
//  ViewController.swift
//  Simply A Password
//
//  Created by Aminah Jamil on 6/23/20.
//  Copyright © 2020 Aminah Jamil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    let characters = ["a", "b", "C", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "1", "2", "3", "4", "5", "6", "7", "8", "9", "0", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "X", "T", "U", "V", "W", "X", "Y", "Z", "!", "@", "#", "$", "%", "^", "&", "*", "(", ")"]

    var password = "\(characters.randomElement() ?? <#default value#>)\(characters.randomElement() ?? <#default value#>)\(characters.randomElement() ?? <#default value#>)\(characters.randomElement() ?? <#default value#>)\(characters.randomElement() ?? <#default value#>)\(characters.randomElement() ?? <#default value#>)\(characters.randomElement() ?? <#default value#>)\(characters.randomElement() ?? <#default value#>)\(characters.randomElement() ?? <#default value#>)\(characters.randomElement() ?? <#default value#>)\(characters.randomElement() ?? <#default value#>)\(characters.randomElement() ?? <#default value#>)\(characters.randomElement() ?? <#default value#>)"


}

