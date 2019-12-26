//
//  RestaurantDetailTextCell.swift
//  FoodPin
//
//  Created by My Mac on 2019/12/19.
//  Copyright © 2019 AppCoda. All rights reserved.
//

import UIKit

class RestaurantDetailTextCell: UITableViewCell {
    
    @IBOutlet var descriptionLabel : UILabel!{
        didSet{
            descriptionLabel.numberOfLines = 0
        }
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
