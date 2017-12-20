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
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        if theLabel.text == "Hello World!" {
                theLabel.text = "Goodbye!!!"
        } else {
            theLabel.text = "Hello World!"
        }
        
        tapCount = tapCount + 1
        
        if tapCount == 10 {
            theLabel.text = "You tapped the button 10 times"
        }
        print("Button tapped \(tapCount)")
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

