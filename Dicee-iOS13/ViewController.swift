//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    @IBOutlet weak var DiceImageView1: UIImageView!
    
    @IBOutlet weak var DiceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


    // Choose a random index to select an image
    //This a single line of code
    @IBAction func rollButtonPress(_ sender: UIButton) {
        
        let diceImages = [
            UIImage(named: "DiceTwo")!,
            UIImage(named: "DiceFour")!,
            UIImage(named: "DiceOne")!,
            UIImage(named: "DiceThree")!,
            UIImage(named: "DiceSix")!,
            UIImage(named: "DiceFive")!
        ]
        let randomIndex = Int.random(in: 0..<diceImages.count)
        let randomIndex2 = Int.random(in: 2..<diceImages.count)

        DiceImageView1.image = diceImages[randomIndex]

        
        DiceImageView2.image = diceImages[randomIndex2]
        
        
        
    }
}
