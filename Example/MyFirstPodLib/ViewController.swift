//
//  ViewController.swift
//  MyFirstPodLib
//
//  Created by leoho0722 on 05/07/2022.
//  Copyright (c) 2022 leoho0722. All rights reserved.
//

import UIKit
import MyFirstPodLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        TestFunc.sayHello()
        
        TestFunc.inputAndOutput(input: "Hello World!")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

