//
//  ViewController.swift
//  Swift Fun 1.2
//
//  Created by Jonathan Gatz on 4/21/18.
//  Copyright © 2018 Jonathan Gatz. All rights reserved.
// Hello, I like cheese

import UIKit

class ViewController: UIViewController {
    
    var buttonCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var topTextField: UITextField!
    
    @IBOutlet weak var bottomTextField: UITextField!
    
    // Action button section below
    
   
    
    @IBOutlet weak var additionSwitch: UISwitch!
    
    
    
    
    
    @IBAction func buttonTap(_ sender: Any) {
        
        
        
        let addition = additionSwitch.isOn
        
        if addition {
            let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            myLabel.text = "\(topTextField.text!)! + \(bottomTextField.text!)! = \(sum)"
        } else {
            let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            myLabel.text = "\(topTextField.text!)! - \(bottomTextField.text!)! = \(sum)"
        }
        
        
        
        
        

        
        
    print(topTextField.text!)
        print(bottomTextField.text!)
    }
    


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

