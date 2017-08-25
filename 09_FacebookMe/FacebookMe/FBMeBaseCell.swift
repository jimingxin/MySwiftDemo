//
//  FBMeBaseCell.swift
//  FacebookMe
//
//  Created by 嵇明新 on 2017/7/14.
//  Copyright © 2017年 嵇明新. All rights reserved.
//

import UIKit

class FBMeBaseCell: UITableViewCell {

   static let identifier = "FBMeBaseCell"
    
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: .default, reuseIdentifier: reuseIdentifier)
        
        backgroundColor = Specs.color.white
        textLabel?.textColor = Specs.color.black
        textLabel?.font = Specs.font.large
        
        detailTextLabel?.font = Specs.font.small
        detailTextLabel?.textColor = Specs.color.gray
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
