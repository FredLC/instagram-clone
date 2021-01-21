//
//  Comment.swift
//  Instagram
//
//  Created by Fred Lefevre on 2021-01-20.
//  Copyright © 2021 Fred Lefevre. All rights reserved.
//

import Foundation

struct Comment {
    
    let user: User
    
    let text: String
    let uid: String
    
    init(user: User, dictionary: [String: Any]) {
        self.user = user
        self.text = dictionary["text"] as? String ?? ""
        self.uid = dictionary["uid"] as? String ?? ""
    }
}
