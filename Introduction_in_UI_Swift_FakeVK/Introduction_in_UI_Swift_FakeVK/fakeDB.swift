//
//  fakeDB.swift
//  Introduction_in_UI_Swift_FakeVK
//
//  Created by Дмитрий Зарубаев on 23.02.2022.
//

import Foundation
import UIKit


struct MyFakeDatabase {
    private var friends: Array<Friend> = [
        Friend(firstName: "Norman", lastName: "Gordon"),
        Friend(firstName: "Piff", lastName: "Jenkins"),
        Friend(firstName: "Hanson", lastName: "Deck"),
        Friend(firstName: "Dianne", lastName: "Ameter"),
        Friend(firstName: "Penny", lastName: "Tool")
    ]
    
    private var groups: Array<Group> = [
        Group(label: "Learning of Swift", avatar: UIImage.init(systemName: "swift")),
        Group(label: "Learning of C#"),
        Group(label: "Learning of Python"),
        Group(label: "Learning of PHP")
    ]
    
    private var myFriends: Array<Friend> = [
        Friend(firstName: "Gordon", lastName: "Freeman"),
        Friend(firstName: "Isaac", lastName: "Clarke"),
        Friend(firstName: "Duke", lastName: "Nukem"),
    ]
    
    private var myGroups: Array<Group> = [
        Group(label: "Heavy Metal", avatar: UIImage.init(systemName: "guitars"))
    ]
    
    func getGroups() -> [Group] {
        return groups
    }
    
    func getAvailableUserList() -> [Friend] {
        return friends
    }
    
    func getGroupsForCurrentUser() -> [Group] {
        return myGroups
    }
    
    func getFriendListForCurrentUser() -> [Friend] {
        return friends
    }
}
