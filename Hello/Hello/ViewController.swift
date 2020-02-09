//
//  ViewController.swift
//  Hello
//
//  Created by 淺見将希 on 2019/01/27.
//  Copyright © 2019 Masaki Asami. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBAction func sayHello() {
        label.text = "こんにちは"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

