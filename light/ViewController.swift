//
//  ViewController.swift
//  light
//
//  Created by i on 29.09.2018.
//  Copyright © 2018 Azamat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true

    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn = !lightOn
        
      updateUI()
        
        
        
    }
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }


}

