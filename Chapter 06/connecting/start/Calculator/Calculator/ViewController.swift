//
//  ViewController.swift
//  Calculator
//
//  Created by Todd Perkins on 11/13/17.
//  Copyright © 2017 Todd Perkins. All rights reserved.
//

import UIKit

enum modes {
    case not_set
    case addition
    case subtraction
}

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    var labelString:String = "0"
    var currentMode:modes = .not_set
    var savedNum:Int = 0
    var lastButtonWasMode:Bool = false

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func didPressPlus(_ sender: Any) {
    }
    
    @IBAction func didPressSubtract(_ sender: Any) {
    }
    
    @IBAction func didPressEquals(_ sender: Any) {
    }
    
    @IBAction func didPressClear(_ sender: Any) {
    }
    
    @IBAction func didPressNumber(_ sender: UIButton) {
    }
    
    func updateText() {
        
    }
    
    func changeModes(newMode:modes) {
        
    }


}

