//
//  ViewController.swift
//  basicApp
//
//  Created by Sarin Swift on 7/3/18.
//  Copyright © 2018 Make School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var basicLabel: UILabel!
    
    @IBOutlet weak var pressButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonTapped(_ sender: Any) {
        basicLabel.text = "Choose one"
        basicLabel.textColor = UIColor.brown
    }
    
}

