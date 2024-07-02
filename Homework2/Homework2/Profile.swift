//
//  Profile.swift
//  Homework2
//
//  Created by Gulshat Yuzeeva on 02.07.2024.
//

import UIKit
class Profile: UIViewController {
    
    var password: String?
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    func config(password:String){
        self.password = password
    }
    
}
