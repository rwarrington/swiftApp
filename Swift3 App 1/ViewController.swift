//
//  ViewController.swift
//  Swift3 App 1
//
//  Created by Macbook Pro on 2016-08-20.
//  Copyright © 2016 SpeedBird. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
    tapCount = tapCount + 1
        if tapCount > 10 {
            label.text = "more than 10X"
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

