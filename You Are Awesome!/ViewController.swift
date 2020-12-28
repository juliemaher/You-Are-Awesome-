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
    
    var imageNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        
        print(imageNumber)
        //let imageName = "image" + String(imageNumber)
        let imageName = "image\(imageNumber)" //string interpolation
        imageNumber = imageNumber+1
        imageView.image=UIImage(named:imageName)
        if imageNumber == 10 {
            imageNumber = 0
            
            //        let awesomeMessage = "You Are Awesome!"
            //        let greatMessage = "You Are Great!"
            //        let bombMessage = "You Are Da Bomb!" 
            //
            //        if messageLabel.text == awesomeMessage {
            //            messageLabel.text = greatMessage
            //            imageView.image=UIImage(named: "image1")
            //
            //        } else if messageLabel.text == greatMessage {
            //            messageLabel.text = bombMessage //property and atribute are the same thing
            //            imageView.image=UIImage(named: "image2")
            //
            //        } else {
            //            messageLabel.text = awesomeMessage //property and atribute are the same thing
            //            imageView.image=UIImage(named: "image0")
            //        }
            
        }
        
    }
}

