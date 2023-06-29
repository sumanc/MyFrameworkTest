//
//  ViewController.swift
//  MyFrameworkTest
//
//  Created by Suman Cherukuri on 6/29/23.
//

import UIKit
import MyFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let calculator = Calculator()
        print("Computed secret: \(calculator.computeSecret(a: 1, b: 2))")
    }
}

