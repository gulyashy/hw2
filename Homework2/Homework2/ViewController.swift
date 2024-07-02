//
//  ViewController.swift
//  Homework2
//
//  Created by Gulshat Yuzeeva on 02.07.2024.
//

import UIKit

class ViewController: UIViewController {
    
    var userDefaults = UserDefaults.standard
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var myButton: UIButton!
    @IBOutlet weak var errorLabel: UILabel!
    let username = "shrek"
    let user1Info = ["31.09.2001", "loves Fiona"]
    let password = "password"
    let user2 = "heisenberg"
    let user2Info = ["07.09.1958", "loves chemistry"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        errorLabel.isHidden = true
    }
    override func prepare(for seque: UIStoryboardSegue,sender: Any?){
        if segue.identifier == "123"{
            if let destination = segue.destination as?
                Profile{destination.password = "password"
            }
        }
    }
    
    @IBAction func enterClicked(_ sender: UIButton) {
        if usernameTextField.text == username && passwordTextField.text == password{
            performSegue(withIdentifier: "123", sender: self)
        }
    }
}

