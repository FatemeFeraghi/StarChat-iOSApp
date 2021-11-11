//
//  RegisterViewController.swift
//  StarChat-iOSApp
//
//  Created by Fateme Feraghi on 2021-11-07.
//

import UIKit
import Firebase

class RegisterViewController: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

  
    }
    
    @IBAction func registerPressed(_ sender: UIButton) {
        
        if let email = emailTextField.text, let password = passwordTextField.text {
            
            Auth.auth().createUser(withEmail: email, password: password) { authResult, error in
                if let e = error {
                    //Localize the error to the user's language iphone
                    print(e.localizedDescription)
                } else {
                    self.performSegue(withIdentifier: Constants.registerToChatView, sender: self)
                }
            }
        }
    }
    
}
