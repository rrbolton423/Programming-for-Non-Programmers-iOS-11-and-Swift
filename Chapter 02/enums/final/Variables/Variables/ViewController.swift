//
//  ViewController.swift
//  Variables
//
//  Created by Todd Perkins on 11/1/17.
//  Copyright © 2017 Todd Perkins. All rights reserved.
//

import UIKit

enum modes {
    case notSet
    case addition
    case subtraction
    case multiplication
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var mode:modes = .notSet
        
        mode = .addition // addition
        mode = .subtraction // subtraction
        mode = .multiplication // multiplication
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

