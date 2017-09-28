//
//  PhotoCell.swift
//  Tumblr-Feed
//
//  Created by NAIM YOUSSIF TRAORE on 9/28/17.
//  Copyright © 2017 NAIM YOUSSIF TRAORE. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {
    
    @IBOutlet weak var imageItem: UIImageView!
   
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
