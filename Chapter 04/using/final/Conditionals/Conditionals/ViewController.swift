//
//  ViewController.swift
//  Conditionals
//
//  Created by Todd Perkins on 11/13/17.
//  Copyright © 2017 Todd Perkins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let score:Int = 50000
        
        if (score >= 50000) {
            print("player gets extra life")
        }
        else {
            print("not enough points yet")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

