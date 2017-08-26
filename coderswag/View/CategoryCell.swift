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
    
    func updateViews(category: Category) {
        imageBackground.image = UIImage(named: category.imageName)
        labelTitle.text = category.title
    }

}
