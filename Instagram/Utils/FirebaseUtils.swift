//
//  FirebaseUtils.swift
//  Instagram
//
//  Created by Fred Lefevre on 2021-01-19.
//  Copyright © 2021 Fred Lefevre. All rights reserved.
//

import Foundation
import Firebase

extension Database {
    static func fetchUserWithUID(uid: String, completion: @escaping (User) -> ()) {
        Database.database().reference().child("users").child(uid).observeSingleEvent(of: .value, with: { (snapshot) in
            
            guard let userDictionary = snapshot.value as? [String: Any] else { return }
            
            let user = User(uid: uid, dictionary: userDictionary)
            
            completion(user)
        }) { (err) in
            print("Failed to fetch user for posts: ", err)
        }
    }
}
