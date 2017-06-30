//
//  WorkTableViewCell.swift
//  Artistry
//
//  Created by 嵇明新 on 2017/6/29.
//  Copyright © 2017年 嵇明新. All rights reserved.
//

import UIKit

class WorkTableViewCell: UITableViewCell {

    
    @IBOutlet weak var workImageView: UIImageView!
    @IBOutlet weak var workTitleLabel: UILabel!
    @IBOutlet weak var moreInfoTextView: UITextView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
