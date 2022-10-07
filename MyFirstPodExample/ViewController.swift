//
//  ViewController.swift
//  MyFirstPodExample
//
//  Created by Alexander on 07.10.2022.
//

import UIKit
import MyFirstPod

class ViewController: UIViewController {
    
    var name = MyFirstPod()
    name.add(a: 2, b: 2)
    override func viewDidLoad() {
        super.viewDidLoad()
        print(name.add(a: 2, b: 2))
        
    }


}

