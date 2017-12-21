//
//  ViewController.swift
//  Swift App Class
//
//  Created by Patrick Fleischman on 12/18/17.
//  Copyright © 2017 Swift. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    
    var addition :Bool = true
    @IBAction func buttonTapped(_ sender: Any) {
        if addition {
            theLabel.text = "Anser: \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            theLabel.text = "Anser: \(Double(text1.text!)! - Double(text2.text!)!)"
        }
    }
    
    @IBAction func buttonTwo(_ sender: Any) {
        addition = true
        theLabel.text = "Addition"
    }
    
    @IBAction func buttonThree(_ sender: Any) {
        addition = false
        theLabel.text = "Subtract"
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

