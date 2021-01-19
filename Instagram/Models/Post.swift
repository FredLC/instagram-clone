//
//  Post.swift
//  Instagram
//
//  Created by Fred Lefevre on 2021-01-18.
//  Copyright © 2021 Fred Lefevre. All rights reserved.
//

import Foundation

struct Post {
    let user: User
    let imageUrl: String
    let caption: String
    
    init(user: User, dictionary: [String: Any]) {
        self.user = user
        self.imageUrl = dictionary["imageUrl"] as? String ?? ""
        self.caption = dictionary["caption"] as? String ?? ""
    }
}
