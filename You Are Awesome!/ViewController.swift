//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Julie Maher on 12/26/20.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text=""
        
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        messageLabel.text="You Are Awesome!" //property and atribute are the same thing
        imageView.image=UIImage(named: "image0")
        
    }
    
}

