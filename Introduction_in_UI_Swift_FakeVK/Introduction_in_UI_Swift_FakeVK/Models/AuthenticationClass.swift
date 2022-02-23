//
//  AuthenticationClass.swift
//  Introduction_in_UI_Swift_FakeVK
//
//  Created by Дмитрий Зарубаев on 20.02.2022.
//

import Foundation

class Authentication {
    let defaultLogin: String = "john.doe@example.com"
    let defaultPassword: String = "123"
    
    func authenticate(login: String, password: String) -> Bool {
        login == defaultLogin && password == defaultPassword
    }
}
