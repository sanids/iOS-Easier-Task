//
//  ViewController.swift
//  Experiment
//
//  Created by sanid singhal on 2017-12-30.
//  Copyright © 2017 sanid singhal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var OutputLabel: UILabel! = UILabel()
    
    var current_count : Int = 0
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func addOnebutton(_ sender: UIButton) {
        
        current_count = current_count + 1
        OutputLabel.text = "\(current_count)"
        OutputLabel.textColor = UIColor.blue
    }
    
}

