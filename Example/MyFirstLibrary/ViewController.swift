//
//  ViewController.swift
//  MyFirstLibrary
//
//  Created by Prasad-Techlead on 11/29/2022.
//  Copyright (c) 2022 Prasad-Techlead. All rights reserved.
//

import UIKit
import MyFirstLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let myFirstLibrary = MyFirstLibrary()
        myFirstLibrary.showMessage(message: "Hellooooo, this is my first library in iOS!!!")
        let result = myFirstLibrary.addNumbers(number1: 10, number2: 20)
        myFirstLibrary.showMessage(message: "Addition : " + String(result))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
