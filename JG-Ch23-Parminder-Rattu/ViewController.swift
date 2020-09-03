//
//  ViewController.swift
//  JG-Ch23-Parminder-Rattu
//
//  Created by Priya Rattu on 9/3/20.
//  Copyright © 2020 SFSU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
         print(" 👍🏻 viewDidLoad has run!")
        messageLabel.text = "Fabulous? That's You!"
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The message buton was pressed!")
        messageLabel.text = "You are Awesome!"
    }
    
}

