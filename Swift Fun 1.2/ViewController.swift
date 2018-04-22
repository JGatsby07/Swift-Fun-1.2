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
    
    
    @IBAction func buttonTap(_ sender: Any) { view.backgroundColor = UIColor.red
        buttonCount += 1
        print(buttonCount)
        
        if buttonCount >= 10 { view.backgroundColor = UIColor.blue}
        
        if buttonCount >= 15 { view.backgroundColor = UIColor.green}
        
        myLabel.text = "Hit me 10 times!!! Yay!"
        
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

