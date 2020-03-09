//
//  PostTableViewCell.swift
//  productName
//
//  Created by Timothy Cheung on 3/8/20.
//  Copyright © 2020 timothycheung80. All rights reserved.
//

import UIKit

class PostTableViewCell: UITableViewCell {
    
    
    
    @IBOutlet weak var drinkImage: UIImageView!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var orderLabel: UILabel!
    @IBOutlet weak var placeLabel: UILabel!
    @IBOutlet weak var costLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
