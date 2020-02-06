//
//  ViewController.swift
//  Hello
//
//  Created by guest1 on 2019/11/06.
//  Copyright © 2019 guest1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
//    @IBAction func sayHello() {
//        if(label.text == "Label"){
//        label.text = "Hello"
//        }else{
//            label.text = "Label"
//        }
//    }
    @IBAction func shoeValue(_ sender: UISlider) {
        label.text = "\(sender.value)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
