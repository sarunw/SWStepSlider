//
//  ViewController.swift
//  SWStepSlider
//
//  Created by Sarun Wongpatcharapakorn on 02/04/2016.
//  Copyright (c) 2016 Sarun Wongpatcharapakorn. All rights reserved.
//

import UIKit
import SWStepSlider

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func valueChanged(sender: SWStepSlider) {
        print("value: \(sender.value)")
    }
}

