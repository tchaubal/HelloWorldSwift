//
//  ViewController.swift
//  HelloWorldSwift
//
//  Created by Tanushree Chaubal on 8/17/16.
//  Copyright (c) 2016 theswiftproject. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var nameLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func helloWorldSwift(nameTextField: UITextField) {
        nameLabel.text = "Hello \(nameTextField.text)"
    }

}

