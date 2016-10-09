//
//  ViewController.swift
//  zip
//
//  Created by Martin Skogum on 2016-10-09.
//  Copyright © 2016 Martin Skogum. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var TheLabel: UILabel!

    var tapCount = 0
    
    @IBAction func buttontapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            TheLabel.text = "Nice 10 Times!"
         }
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

