//
//  ViewController.swift
//  DemoObjectLibraryStepper
//
//  Created by Chao Shin on 18/03/2018.
//  Copyright © 2018 Chao Shin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var myText: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func myStepper(_ sender: UIStepper) {
        let textValue = Int(sender.value)   // Stepper回傳的是float所以需要轉成Int
        myText.text = String(textValue) // Text為文字，所以將數字再轉為字串後顯示
    }
    
    
}

