//
//  ViewController.swift
//  SwiftApp
//
//  Created by Michael Cruz on 8/22/16.
//  Copyright © 2016 Michael Cruz. All rights reserved..
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!

    @IBOutlet weak var theWarning: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
        tapCount = tapCount + 1
        if tapCount == 2 {
            theWarning.text = "Enough Already!"
            print(tapCount)
        } else {
            theWarning.text = ""
            print(tapCount)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor(red: 137/255.0, green: 207/255.0, blue: 240/255.0, alpha: 1)
         theLabel.text = "Hello There"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

