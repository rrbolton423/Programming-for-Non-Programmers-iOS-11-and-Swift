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
    
        let str:String = "10"
        let num:Int? = Int(str)
        print("\(num)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

