//
//  ViewController.swift
//  ActionTest
//
//  Created by max on 4/9/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("EVEN: \(Question().returnsEven())")
        print("ODD : \(Question().returnsOdd())")
    }


}

