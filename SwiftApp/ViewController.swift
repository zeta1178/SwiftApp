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
    
    @IBOutlet weak var text1: UITextField!
    
    
    @IBOutlet weak var text2: UITextField!
    
   
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
        let addition = false
        
        if addition {
            theLabel.text = "\(Double(text1.text!)! + Double(text2.text!)!)"
        
        } else {
            theLabel.text = "\(Double(text1.text!)! - Double(text2.text!)!)"
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

