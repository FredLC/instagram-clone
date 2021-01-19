//
//  User.swift
//  Instagram
//
//  Created by Fred Lefevre on 2021-01-19.
//  Copyright © 2021 Fred Lefevre. All rights reserved.
//

import Foundation

struct User {
    let username: String
    let profileImageUrl: String
    
    init(dictionary: [String: Any]) {
        self.username = dictionary["username"] as? String ?? ""
        self.profileImageUrl = dictionary["profile_image"] as? String ?? ""
    }
}
