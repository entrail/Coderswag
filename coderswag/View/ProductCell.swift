//
//  ProductCell.swift
//  coderswag
//
//  Created by Adrian horstmann on 26.08.17.
//  Copyright © 2017 Adrian Horstmann. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    func updateViews(product: Product)  {
        productImage.image =  UIImage(named: product.imageName)
        productTitle.text = product.title
        productPrice.text =  product.price
    }
    
}
