//
//  Post.swift
//  Instagram
//
//  Created by Fred Lefevre on 2021-01-18.
//  Copyright © 2021 Fred Lefevre. All rights reserved.
//

import Foundation

struct Post {
    let imageUrl: String
    
    init(dictionary: [String: Any]) {
        self.imageUrl = dictionary["imageUrl"] as? String ?? ""
    }
}
