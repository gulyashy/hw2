//
//  SecondViewController.swift
//  Homework2
//
//  Created by Gulshat Yuzeeva on 02.07.2024.
//

import UIKit

class SecondViewController: UIViewController {
    var name: String?
    
    let user1Info = ["Heisenberg","07.09.1958", "Loves chemistry"]
    let user2Info = ["Shrek", "31.09.2001", "Loves Fiona"]
    
    
    @IBOutlet weak var persInfoLabel: UILabel!
    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var nameLabel: UITextField!
    @IBOutlet weak var dateLabel: UITextField!
    @IBOutlet weak var loveLabel: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = name
        
        if name==user1Info[0]{
            profileImageView.image = UIImage(named: user1Info[0])
            dateLabel.text = user1Info[1]
            loveLabel.text = user1Info[2]
        }
        else{
            profileImageView.image = UIImage(named: user2Info[0])
            dateLabel.text = user2Info[1]
            loveLabel.text = user2Info[2]
        }
    
    }

}
