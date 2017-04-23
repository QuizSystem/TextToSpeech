//
//  ViewController.swift
//  TextToSpeech
//
//  Created by Thieu Mao on 4/23/17.
//  Copyright © 2017 Hay Nhanh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func textToSpeechTouchUpInside(_ sender: Any) {
        print("Text Field: " + myTextField.text!)
    }
}

