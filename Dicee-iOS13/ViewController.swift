//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let diceFaces = ["DiceOne", "DiceTwo", "DiceThree", "DiceFour", "DiceFive", "DiceSix"]
    
    @IBOutlet var dice1: UIImageView!
    @IBOutlet var dice2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func rollAction(_ sender: Any) {
        let random1 = diceFaces.randomElement()!
        let random2 = diceFaces.randomElement()!
        
        dice1.image = UIImage(named: random1)
        dice2.image = UIImage(named: random2)
        
    }
    


}

