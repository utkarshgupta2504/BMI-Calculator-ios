//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by SRIB MDX on 24/04/24.
//  Copyright © 2024 Angela Yu. All rights reserved.
//

import UIKit

class SecondViewController : UIViewController {
    
    var bmiValue : Float = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .red
        
        let label = UILabel()
        label.text = String(format: "%.1f", bmiValue)
        
        // Core Graphics Rectangle
        label.frame = CGRect(x: 0, y: 0, width: 100, height: 50)
        
        // Adding the label to the main view (Programatically)
        view.addSubview(label)
    }
}
