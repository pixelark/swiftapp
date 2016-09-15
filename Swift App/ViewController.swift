//
//  ViewController.swift
//  Swift App
//
//  Created by Jeret Slack on 9/10/16.
//  Copyright © 2016 Jeret Slack. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var myLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTabbed(sender: AnyObject) {
        
      tapCount = tapCount + 1
    
        if tapCount >= 10 {
            myLabel.text = "You tapped 10 times!!!"
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

