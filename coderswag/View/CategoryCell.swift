//
//  CategoryCell.swift
//  coderswag
//
//  Created by Adrian horstmann on 24.08.17.
//  Copyright © 2017 Adrian Horstmann. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var imageBackground: UIImageView!
    @IBOutlet weak var labelTitle: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
