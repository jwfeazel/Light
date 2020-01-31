//
//  ViewController.swift
//  Light
//
//  Created by JOSEPH FEAZEL on 1/30/20.
//  Copyright © 2020 Jfeazel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true
   @IBOutlet weak var lightButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn = !lightOn
        updateUI()
        
   }
    
    
    func updateUI() {
        
        //if lightOn {
        //    view.backgroundColor = .white
            //lightButton.setTitle("Off", for: .normal)
       // } else {
       //     view.backgroundColor = .black
           // lightButton.setTitle("On", for: .normal)
        //}
        view.backgroundColor = lightOn ? .white : .black
    }
    
}

