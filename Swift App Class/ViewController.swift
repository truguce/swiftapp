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
    
    @IBAction func buttonTapped(_ sender: Any) {
        if theLabel.text == "Hello World!" {
                theLabel.text = "Goodbye!!!"
        } else {
            theLabel.text = "Hello World!"
        }
        theLabel.text = "Anser: \(Double(text1.text!)! + Double(text2.text!)!)"
    }
    
    @IBAction func buttonTwo(_ sender: Any) {
        theLabel.text = "Buttons are cool!"
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

