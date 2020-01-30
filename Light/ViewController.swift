//
//  ViewController.swift
//  Light
//
//  Created by JOSEPH FEAZEL on 1/30/20.
//  Copyright © 2020 Jfeazel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    var lightOn = true

    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn = !lightOn
        if lightOn {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
    }
    
}

