//
//  ViewController.swift
//  Swift App
//
//  Created by Jamel Williams on 2/1/17.
//  Copyright © 2017 Jamel Williams. All rights reserved..

//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    
    @IBAction func buttonmash(_ sender: Any) {
       tapCount = tapCount + 1
        
        if tapCount >= 3 {
            theLabel.text = "You tapped the button 3 times"
        }
    }
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        theLabel.text = "Hello there!"
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

