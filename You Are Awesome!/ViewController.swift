//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Ronan Manvelian on 1/13/20.
//  Copyright © 2020 Ronan Manvelian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func showMessagePressed(_ sender: UIButton) {
        if messageLabel.text == "You Are Awesome!" {
            messageLabel.text = "You Are Great!"
            imageView.image = UIImage(named: "image1")
        } else {
            messageLabel.text = "You Are Awesome!"
            imageView.image = UIImage(named: "image0")
        }
    }
    
}

