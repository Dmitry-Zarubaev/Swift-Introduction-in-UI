//
//  FriendModel.swift
//  Introduction_in_UI_Swift_FakeVK
//
//  Created by Дмитрий Зарубаев on 23.02.2022.
//

import UIKit

struct Friend {
    var avatar: UIImage?
    let firstName: String
    let lastName: String
    
    var fullName: String {
        firstName + " " + lastName
    }
    
    init(firstName: String, lastName: String, avatar: UIImage? = nil) {
        self.firstName = firstName
        self.lastName = lastName
        self.avatar = avatar
    }
}
