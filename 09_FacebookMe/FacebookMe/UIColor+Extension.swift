//
//  UIColor+Extension.swift
//  FacebookMe
//
//  Created by 嵇明新 on 2017/7/14.
//  Copyright © 2017年 嵇明新. All rights reserved.
//

import UIKit

public extension UIColor {

    convenience init(r: Int, g: Int, b: Int, a: CGFloat) {
        self.init(red: CGFloat(r) / 255, green: CGFloat(g) / 255, blue: CGFloat(b) / 255, alpha: a)
    }
    
    convenience init(hex: Int) {
        self.init(r: (hex & 0xff0000) >> 16, g: (hex & 0xff00) >> 8, b: (hex & 0xff), a: 1)
    }

}
