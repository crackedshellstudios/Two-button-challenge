//
//  ViewController.swift
//  Two button challenge
//
//  Created by Lucas Lowder on 5/24/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("App loaded successfully")
    }


    @IBAction func showMessagePressed(_ sender: UIButton) {
        print("showMessagePressed successful")
        messageLabel.text = "You are awesome!"
        messageLabel.textColor = UIColor.systemTeal
        messageLabel.textAlignment = .left
    }
    @IBAction func showAnotherMessagePressed(_ sender: UIButton) {
        print("showAnotherMessagePressed successful")
        messageLabel.text = "You are great!"
        messageLabel.textColor = UIColor.systemOrange
        messageLabel.textAlignment = .right
    }
}

