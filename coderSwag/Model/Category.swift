//
//  Category.swift
//  coderSwag
//
//  Created by Efthimios Vasilopoulos on 09.03.19.
//  Copyright © 2019 Efthimios Vasilopoulos. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
