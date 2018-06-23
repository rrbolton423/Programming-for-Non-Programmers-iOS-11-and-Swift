//
//  ViewController.swift
//  Methods
//
//  Created by Todd Perkins on 11/13/17.
//  Copyright © 2017 Todd Perkins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func sayHello(_ sender: Any) {
        say(word: "Hello")
    }
    
    @IBAction func sayGoodbye(_ sender: Any) {
        say(word: "Goodbye")
    }
    
    func say(word:String) {
        label.text = word
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

