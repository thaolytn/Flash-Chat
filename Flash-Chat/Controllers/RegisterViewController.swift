//
//  RegisterViewController.swift
//  Flash-Chat
//
//  Created by Thaoly Ngo on 2/24/23.
//

import UIKit
import Firebase

class RegisterViewController: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewWillAppear(_ animated: Bool) {
        
        guard let navBar = navigationController?.navigationBar else {
            fatalError("Navigation Controller does not exist.")
        }
        
        navBar.tintColor = UIColor(named: "BrandGrey")
    }

    @IBAction func registerPressed(_ sender: UIButton) {
    }
    

}
