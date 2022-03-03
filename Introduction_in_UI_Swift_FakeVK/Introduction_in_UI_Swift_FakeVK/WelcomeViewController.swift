//
//  ViewController.swift
//  Introduction_in_UI_Swift_FakeVK
//
//  Created by Дмитрий Зарубаев on 14.02.2022.
//

import UIKit

class WelcomeViewController: UIViewController {
    @IBOutlet var loginTextInput: UITextField!
    @IBOutlet var passwordTextInput: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func signInButtonAction(_ sender: Any) {
        if let login = loginTextInput.text, let password = passwordTextInput.text {
            let authModel = Authentication()
            
            if (authModel.authenticate(login: login, password: password)) {
                performSegue(withIdentifier: "SignInSuccess", sender: nil)
            }
        }
    }
    
}

