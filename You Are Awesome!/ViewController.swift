//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Julie Maher on 12/26/20.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍🏽 viewDidLoad has run!")
        messageLabel.text="Fabulous? That's You!"
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The message button was pressed!") //prints a message out into a consul area
        messageLabel.text="You Are Awesome!" //property and atribute are the same thing
    }
    
}

