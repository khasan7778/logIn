//
//  WelcomeViewController.swift
//  logIn
//
//  Created by Хасан Балхаев on 19.12.2021.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var welcomeLabel: UILabel!
    
    var user = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel.text = "Welcome, \(user)"
    }
    

}
