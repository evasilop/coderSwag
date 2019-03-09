//
//  CategoryCell.swift
//  coderSwag
//
//  Created by Efthimios Vasilopoulos on 09.03.19.
//  Copyright © 2019 Efthimios Vasilopoulos. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
