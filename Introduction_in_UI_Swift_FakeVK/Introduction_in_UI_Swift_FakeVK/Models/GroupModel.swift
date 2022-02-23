//
//  GroupModel.swift
//  Introduction_in_UI_Swift_FakeVK
//
//  Created by Дмитрий Зарубаев on 23.02.2022.
//

import UIKit


struct Group {
    var avatar: UIImage?
    let label: String

    
    init(label: String, avatar: UIImage? = nil) {
        self.label = label
        self.avatar = avatar
    }
}
