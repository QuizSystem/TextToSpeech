//
//  ViewController.swift
//  TextToSpeech
//
//  Created by Thieu Mao on 4/23/17.
//  Copyright © 2017 Hay Nhanh. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    @IBOutlet weak var myTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func textToSpeechTouchUpInside(_ sender: Any) {
        let utterace = AVSpeechUtterance(string: myTextField.text ?? "")
        utterace.voice = AVSpeechSynthesisVoice(language: "en-US")
        utterace.rate = 0.5
        
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterace)
    }
}

