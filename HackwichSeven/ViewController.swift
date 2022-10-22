//
//  ViewController.swift
//  HackwichSeven
//
//  Created by user226981 on 10/22/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var displayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        displayLabel.text = ""
    }

    @IBAction func buttonPressed(_ sender: Any) {
        
        let userInputText = textField.text
        displayLabel.text = userInputText
    }
    
}

