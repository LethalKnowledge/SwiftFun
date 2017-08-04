//
//  ViewController.swift
//  NewTest
//
//  Created by maurice on 2017-08-04.
//  Copyright © 2017 maurice. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var buttonCount = 0
    
    @IBAction func changeText(_ sender: UIButton) {
        buttonCount += 1
        
        if buttonCount >= 10 {
            textLabel.text = "You hit it 10 times!"
            view.backgroundColor = UIColor.red
        }
        
        
    }
    @IBOutlet weak var textLabel: UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

