//
//  FBMeUser.swift
//  FacebookMe
//
//  Created by 嵇明新 on 2017/7/14.
//  Copyright © 2017年 嵇明新. All rights reserved.
//

import UIKit

class FBMeUser {
    var name: String
    var avatarName: String
    var education: String
    
    init(name: String, avatarName: String = "bayMax", education: String) {
        self.name = name
        self.avatarName = avatarName
        self.education = education
    }
}
