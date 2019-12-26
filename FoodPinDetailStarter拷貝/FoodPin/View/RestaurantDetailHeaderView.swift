//
//  RestaurantDetailHeaderView.swift
//  FoodPin
//
//  Created by My Mac on 2019/12/2.
//  Copyright © 2019 AppCoda. All rights reserved.
//

import UIKit

class RestaurantDetailHeaderView: UIView {
    
    @IBOutlet var headerImageView : UIImageView!
    @IBOutlet var nameLabel : UILabel!{
        didSet{
            nameLabel.numberOfLines = 0
            //標籤文字過多被截掉建構器Linee改成0
        }
    }
    @IBOutlet var typeLabel : UILabel!{
        didSet{
            typeLabel.layer.cornerRadius = 5.0
            typeLabel.layer.masksToBounds = true
        }
    }
    @IBOutlet var heartImageView : UIImageView!{
    didSet{
            heartImageView.image = UIImage(named: "heart-tick")?.withRenderingMode(.alwaysTemplate)
            heartImageView.tintColor = .white
        }
    }

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
