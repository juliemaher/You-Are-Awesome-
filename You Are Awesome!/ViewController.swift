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
    var messageNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        let messages = ["You Are The Best",
                        "You Make Me Smile",
                        "You Make Me Happy",
                        "You Are Fabulous"]
        messageLabel.text = messages[messageNumber]
        messageNumber += 1
        if messageNumber == messages.count {
            messageNumber = 0
        }
            
            
        print(imageNumber)
        //let imageName = "image" + String(imageNumber)
        let imageName = "image\(imageNumber)" //string interpolation
        imageView.image=UIImage(named:imageName)
        imageNumber = imageNumber+1
        if imageNumber == 10 {
            imageNumber = 0
        }
                
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
