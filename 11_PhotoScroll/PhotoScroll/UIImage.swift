//
//  UIImage.swift
//  PhotoScroll
//
//  Created by 嵇明新 on 2017/7/21.
//  Copyright © 2017年 嵇明新. All rights reserved.
//

import UIKit

extension UIImage {

    func thumbnailOfSize(_ size :CGFloat) -> UIImage {
        
        //UIGraphicsBeginImageContext(CGSize(width: size, height: size))
        let rect = CGRect(x: 0.0, y: 0.0, width: size, height: size)
        
        UIGraphicsBeginImageContext(rect.size);
        
        draw(in: rect)
        
        let thumbnail = UIGraphicsGetImageFromCurrentImageContext();
        
        UIGraphicsEndImageContext()
        
        return thumbnail!
        
    }
}
