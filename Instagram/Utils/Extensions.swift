//
//  Extensions.swift
//  Instagram
//
//  Created by Fred Lefevre on 2021-01-13.
//  Copyright © 2021 Fred Lefevre. All rights reserved.
//

import UIKit

extension UIColor {
    
    static func rgb(red: CGFloat, green: CGFloat, blue: CGFloat) -> UIColor {
        return UIColor(red: red/255, green: green/255, blue: blue/255, alpha: 1)
    }
}
