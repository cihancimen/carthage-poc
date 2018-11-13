//
//  ViewController.swift
//  CarthagePrecompiledPOC
//
//  Created by Cihan Cimen on 11/13/18.
//  Copyright © 2018 Walmartlabs. All rights reserved.
//

import UIKit
import CarthageDep

class ViewController: UIViewController {
    
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = CarthageDep.Constants.greeting
    }

    @IBAction func buttonTap() {
        CarthageDep.crash()
    }

}

