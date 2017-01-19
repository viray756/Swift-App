//
//  ViewController.swift
//  Swift App
//
//  Created by Jose Viray on 1/14/17.
//  Copyright © 2017 Jose Viray. All rights reserved...
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TheLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addtion :Bool = true
        
        if addtion {TheLabel.text = "The Answer is: \(Double(text1.text!)! + Double(text2.text!)!)"}
        else{
            TheLabel.text = "The Answer is: \(Double(text1.text!)! - Double(text2.text!)!)"
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

