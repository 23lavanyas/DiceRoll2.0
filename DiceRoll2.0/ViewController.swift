//
//  ViewController.swift
//  DiceRoll
//
//  Created by 23LavanyaSubramanian on 7/17/19.
//  Copyright © 2019 Lavanya Subramanian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView2: UIImageView!
    @IBOutlet weak var imageView1: UIImageView!
    var dice = ["Dice Red 1", "Dice Red 2", "Dice Red 3", "Dice Red 4", "Dice Red 5", "Dice Red 6"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func rollDice(_ sender: Any) {
        
        let rndNum = Int.random(in: 0...5)
        let rndNum2 = Int.random(in: 0...5)
        imageView1.image = UIImage(named :dice[rndNum])
        imageView2.image = UIImage(named :dice[rndNum2])
        
    }
}
