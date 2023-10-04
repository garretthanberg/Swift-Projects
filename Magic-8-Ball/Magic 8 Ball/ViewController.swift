//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Garrett Hanberg on 09/22/2023.
//  Copyright © 2023 Garrett Hanberg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: Any) {
        let ballArray = [UIImage(named: "ball1"), UIImage(named: "ball2"), UIImage(named: "ball3"), UIImage(named: "ball4"), UIImage(named: "ball5")]
        
        imageView.image = ballArray[Int.random(in: 0 ... 4)]
    }
}

