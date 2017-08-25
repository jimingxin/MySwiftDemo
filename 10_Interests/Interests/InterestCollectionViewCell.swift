//
//  InterestCollectionViewCell.swift
//  Interests
//
//  Created by 嵇明新 on 2017/7/21.
//  Copyright © 2017年 嵇明新. All rights reserved.
//

import UIKit

class InterestCollectionViewCell: UICollectionViewCell {
    
    // MARK: - IBOutlets
    @IBOutlet weak var featuredImageView: UIImageView!
    @IBOutlet weak var titleLabel:UILabel!
    
    
    // MARK: - public API
    var interest: Interest! {
    
        didSet{
        
            updateUI()
        }
    }
    
    fileprivate func updateUI(){
    
        titleLabel.text = interest.title
        featuredImageView.image = interest.featuredImage
        
    }
    

    // MARK: - refactor layout
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        self.layer.cornerRadius = 8.0
        self.clipsToBounds = true
        
    }
}
