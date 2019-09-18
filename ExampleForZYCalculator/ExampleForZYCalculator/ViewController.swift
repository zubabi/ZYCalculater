//
//  ViewController.swift
//  ExampleForZYCalculator
//
//  Created by Zübeyir Yayıkçı on 18.09.2019.
//  Copyright © 2019 Zübeyir Yayıkçı. All rights reserved.
//

import UIKit
import ZYCalculator

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        print(Calculator.HelloWorld())
        print(Calculator.Sum(num1: 3, num2: 5))
    }
}
