//
//  DetailViewController.swift
//  06_CandySearch
//
//  Created by 嵇明新 on 2017/6/30.
//  Copyright © 2017年 嵇明新. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var detailDescriptionLabel: UILabel!
    @IBOutlet weak var candyImageView: UIImageView!
    
    var detailCandy: Candy? {
        didSet{
            configure()
        }
    }
    
    func configure() -> Void {
        if let detailCandy = detailCandy {
            if let detailDescriptionLabel = detailDescriptionLabel,
                let candyImageView = candyImageView {
                
                detailDescriptionLabel.text = detailCandy.name
                candyImageView.image = UIImage(named:detailCandy.name)
                title = detailCandy.category
                
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        configure()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
