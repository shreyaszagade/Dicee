//
//  ViewController.swift
//  Dicee
//
//  Created by Shreyas Zagade on 2/27/18.
//  Copyright © 2018 Shreyas Zagade. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var randomDiceIndex1 : Int = 0
    var randomDiceIndex2 : Int = 0
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func rollButtonClicked(_ sender: UIButton) {
        
        randomDiceIndex1 = Int(arc4random(6))
        randomDiceIndex2 = Int(arc4random(6))
        
        
    }
    
}

