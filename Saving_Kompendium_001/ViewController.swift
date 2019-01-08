//
//  ViewController.swift
//  Saving_Kompendium_001
//
//  Created by Joachim Vetter on 08.01.19.
//  Copyright © 2019 Joachim Vetter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var counter = 0
    var textArray = ""
    
    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func myButton(_ sender: UIButton) {
        counter += 1
        textArray = "Der Button wurde bislang \(counter)x gedrückt!"
        myLabel.text = textArray
    }
    
}

