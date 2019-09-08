//
//  ViewController.swift
//  Person UI
//
//  Created by Yongyu Deng on 9/8/19.
//  Copyright © 2019 Yongyu Deng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var age: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func slideAge(_ sender: UISlider) {
        age.text = String(Int(sender.value))
    }
    
}

