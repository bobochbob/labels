//
//  ViewController.swift
//  2 - 10 - Labels
//
//  Created by Johannes Åkesson on 2017-02-05.
//  Copyright © 2017 Johannes Åkesson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var theButton: UIButton!
    
    var tapCount = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clickMeButtonPressed(_ sender: Any) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            nameLabel.text = "You tapped the button 10 times (or more)"
        }
        
        print(tapCount)
    }

}

